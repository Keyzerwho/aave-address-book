import fs from "fs";
import prettier from "prettier";
import { Market, markets } from "./config";
import { generateIndexFileV2, generateMarketV2 } from "./generator_v2";
import { generateIndexFileV3, generateMarketV3 } from "./generator_v3";

async function generateV2Markets(markets: Market[]) {
  const generatedMarkets = await Promise.allSettled(
    markets.map((market) => generateMarketV2(market))
  );

  const failedMarkets = generatedMarkets.filter(
    (promise) => promise.status === "rejected"
  );

  if (failedMarkets.length > 0) {
    failedMarkets.forEach((failedMarket: any) => {
      const error = JSON.parse(failedMarket.reason.message);
      console.log(`
        Could not generate market for:
        - market: ${error.market.name}
        - market version: ${error.market.version}
        - network rpc: ${error.market.rpc}
        - trace: ${error.stack}
      `);
    });

    throw new Error("Some markets where not properly generated");
  }

  await generateIndexFileV2(
    generatedMarkets.map((m: any) => m.value).filter((m) => !m.testnet)
  );
  await generateIndexFileV2(
    generatedMarkets.map((m: any) => m.value).filter((m) => m.testnet),
    true
  );
}

async function generateV3Markets(markets: Market[]) {
  const generatedMarkets = await Promise.allSettled(
    markets.map((market) => generateMarketV3(market))
  );

  const failedMarkets = generatedMarkets.filter(
    (promise) => promise.status === "rejected"
  );

  if (failedMarkets.length > 0) {
    failedMarkets.forEach((failedMarket: any) => {
      const error = JSON.parse(failedMarket.reason.message);
      console.log(`
        Could not generate market for:
        - market: ${error.market.name}
        - market version: ${error.market.version}
        - network rpc: ${error.market.rpc}
        - trace: ${error.stack}
      `);
    });

    throw new Error("Some markets where not properly generated");
  }

  await generateIndexFileV3(
    generatedMarkets.map((m: any) => m.value).filter((m) => !m.testnet)
  );
  await generateIndexFileV3(
    generatedMarkets.map((m: any) => m.value).filter((m) => m.testnet),
    true
  );
}

async function generateMarkets() {
  // Create the test for the specified market
  const AaveAddressBookTemplate = `// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

${markets.reduce((acc, market) => {
  acc += `import {${market.name}} from "./${market.name}.sol";\r\n`;
  return acc;
}, "")}
\r\n`;
  fs.writeFileSync(
    `./src/AaveAddressBook.sol`,
    prettier.format(AaveAddressBookTemplate, {
      filepath: `./src/AaveAddressBook.sol`,
    })
  );
  await generateV2Markets(markets.filter((market) => market.version === 2));
  await generateV3Markets(markets.filter((market) => market.version === 3));
}

generateMarkets()
  .then(() => {
    console.log("markets successfully generated");
    process.exit(0);
  })
  .catch((error) => {
    console.log(error);
    process.exit(1);
  });
