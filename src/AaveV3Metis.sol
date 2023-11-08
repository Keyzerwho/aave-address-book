// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Metis {
  // https://andromeda-explorer.metis.io/address/0xB9FABd7500B2C6781c35Dd48d54f81fc2299D7AF
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xB9FABd7500B2C6781c35Dd48d54f81fc2299D7AF);

  // https://andromeda-explorer.metis.io/address/0x90df02551bB792286e8D4f13E0e357b4Bf1D6a57
  IPool internal constant POOL = IPool(0x90df02551bB792286e8D4f13E0e357b4Bf1D6a57);

  // https://andromeda-explorer.metis.io/address/0x69FEE8F261E004453BE0800BC9039717528645A6
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x69FEE8F261E004453BE0800BC9039717528645A6);

  // https://andromeda-explorer.metis.io/address/0x38D36e85E47eA6ff0d18B0adF12E5fC8984A6f8e
  IAaveOracle internal constant ORACLE = IAaveOracle(0x38D36e85E47eA6ff0d18B0adF12E5fC8984A6f8e);

  // https://andromeda-explorer.metis.io/address/0xE2566C39db9559D318fB3a00D7B5992CBeeA8567
  address internal constant PRICE_ORACLE_SENTINEL = 0xE2566C39db9559D318fB3a00D7B5992CBeeA8567;

  // https://andromeda-explorer.metis.io/address/0x99411FC17Ad1B56f49719E3850B2CDcc0f9bBFd8
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x99411FC17Ad1B56f49719E3850B2CDcc0f9bBFd8);

  // https://andromeda-explorer.metis.io/address/0xcDCb65fc657B701a5100a12eFB663978E7e8fFB8
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xcDCb65fc657B701a5100a12eFB663978E7e8fFB8);

  // https://andromeda-explorer.metis.io/address/0x6fD45D32375d5aDB8D76275A3932c740F03a8718
  address internal constant ACL_ADMIN = 0x6fD45D32375d5aDB8D76275A3932c740F03a8718;

  // https://andromeda-explorer.metis.io/address/0xB5b64c7E00374e766272f8B442Cd261412D4b118
  ICollector internal constant COLLECTOR = ICollector(0xB5b64c7E00374e766272f8B442Cd261412D4b118);

  // https://andromeda-explorer.metis.io/address/0x30C1b8F0490fa0908863d6Cbd2E36400b4310A6B
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x30C1b8F0490fa0908863d6Cbd2E36400b4310A6B;

  // https://andromeda-explorer.metis.io/address/0x246405C70461f93513C74606815615c24c5C8C79
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x246405C70461f93513C74606815615c24c5C8C79;

  // https://andromeda-explorer.metis.io/address/0xE7fA271BD76FC9c6F2F968976E9f4f553256E02f
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xE7fA271BD76FC9c6F2F968976E9f4f553256E02f;

  // https://andromeda-explorer.metis.io/address/0x52aC2476Fc6F788B4c5A9B12Cfcb7fDB163955f4
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x52aC2476Fc6F788B4c5A9B12Cfcb7fDB163955f4;

  // https://andromeda-explorer.metis.io/address/0xfDb2580A1ac4CDc67E4236738b28af59e2022Dd2
  address internal constant EMISSION_MANAGER = 0xfDb2580A1ac4CDc67E4236738b28af59e2022Dd2;

  // https://andromeda-explorer.metis.io/address/0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731;

  // https://andromeda-explorer.metis.io/address/0x2C77153fF4a1e83A8d8D750735FB101ECB55949f
  address internal constant FREEZING_STEWARD = 0x2C77153fF4a1e83A8d8D750735FB101ECB55949f;

  // https://andromeda-explorer.metis.io/address/0x9f3A1B399A9074eBA63Dc4fc274bE2A2b2d80cB9
  address internal constant L2_ENCODER = 0x9f3A1B399A9074eBA63Dc4fc274bE2A2b2d80cB9;

  // https://andromeda-explorer.metis.io/address/0x8be473dCfA93132658821E67CbEB684ec8Ea2E74
  address internal constant CONFIG_ENGINE = 0x8be473dCfA93132658821E67CbEB684ec8Ea2E74;

  // https://andromeda-explorer.metis.io/address/0x9E7B73ffD9D2026F3ff4212c29E209E09C8A91F5
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x9E7B73ffD9D2026F3ff4212c29E209E09C8A91F5;

  // https://andromeda-explorer.metis.io/address/0x87Aaba7cf8e1F319d0E3402d68017171201dEcd5
  address internal constant RATES_FACTORY = 0x87Aaba7cf8e1F319d0E3402d68017171201dEcd5;

  // https://andromeda-explorer.metis.io/address/0x3e7BC5EcE0f22DbB16c3e3EeA288a10A57d68927
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x3e7BC5EcE0f22DbB16c3e3EeA288a10A57d68927;

  // https://andromeda-explorer.metis.io/address/0x7dd60bd8507fDC3d300d53427b7AE566701a7320
  address internal constant UI_POOL_DATA_PROVIDER = 0x7dd60bd8507fDC3d300d53427b7AE566701a7320;

  // https://andromeda-explorer.metis.io/address/0x1df710eb1E2FD9C21494aF2BFb1F210a4185885b
  address internal constant WALLET_BALANCE_PROVIDER = 0x1df710eb1E2FD9C21494aF2BFb1F210a4185885b;
}

library AaveV3MetisAssets {
  // https://andromeda-explorer.metis.io/address/0x4c078361FC9BbB78DF910800A991C7c3DD2F6ce0
  address internal constant mDAI_UNDERLYING = 0x4c078361FC9BbB78DF910800A991C7c3DD2F6ce0;

  uint8 internal constant mDAI_DECIMALS = 18;

  // https://andromeda-explorer.metis.io/address/0x85ABAdDcae06efee2CB5F75f33b6471759eFDE24
  address internal constant mDAI_A_TOKEN = 0x85ABAdDcae06efee2CB5F75f33b6471759eFDE24;

  // https://andromeda-explorer.metis.io/address/0x13Bd89aF338f3c7eAE9a75852fC2F1ca28B4DDbF
  address internal constant mDAI_V_TOKEN = 0x13Bd89aF338f3c7eAE9a75852fC2F1ca28B4DDbF;

  // https://andromeda-explorer.metis.io/address/0xf1cd706E177F3AEa620c722Dc436B5a2066E4C68
  address internal constant mDAI_S_TOKEN = 0xf1cd706E177F3AEa620c722Dc436B5a2066E4C68;

  // https://andromeda-explorer.metis.io/address/0xe0351cAAE70B5AdBD0107cD5331AD1D79c4c1CA1
  address internal constant mDAI_ORACLE = 0xe0351cAAE70B5AdBD0107cD5331AD1D79c4c1CA1;

  // https://andromeda-explorer.metis.io/address/0x4a8de3E62B4a63905f62e56292ECdCfD3593d1c9
  address internal constant mDAI_INTEREST_RATE_STRATEGY =
    0x4a8de3E62B4a63905f62e56292ECdCfD3593d1c9;

  // https://andromeda-explorer.metis.io/address/0xDeadDeAddeAddEAddeadDEaDDEAdDeaDDeAD0000
  address internal constant Metis_UNDERLYING = 0xDeadDeAddeAddEAddeadDEaDDEAdDeaDDeAD0000;

  uint8 internal constant Metis_DECIMALS = 18;

  // https://andromeda-explorer.metis.io/address/0x7314Ef2CA509490f65F52CC8FC9E0675C66390b8
  address internal constant Metis_A_TOKEN = 0x7314Ef2CA509490f65F52CC8FC9E0675C66390b8;

  // https://andromeda-explorer.metis.io/address/0x0110174183e13D5Ea59D7512226c5D5A47bA2c40
  address internal constant Metis_V_TOKEN = 0x0110174183e13D5Ea59D7512226c5D5A47bA2c40;

  // https://andromeda-explorer.metis.io/address/0xeF547E238d689BAa811E597105A596bBE2Fe0761
  address internal constant Metis_S_TOKEN = 0xeF547E238d689BAa811E597105A596bBE2Fe0761;

  // https://andromeda-explorer.metis.io/address/0xD4a5Bb03B5D66d9bf81507379302Ac2C2DFDFa6D
  address internal constant Metis_ORACLE = 0xD4a5Bb03B5D66d9bf81507379302Ac2C2DFDFa6D;

  // https://andromeda-explorer.metis.io/address/0xfe8FF9a19E251fe6cf2e8cBf0959ACa9624A97d1
  address internal constant Metis_INTEREST_RATE_STRATEGY =
    0xfe8FF9a19E251fe6cf2e8cBf0959ACa9624A97d1;

  // https://andromeda-explorer.metis.io/address/0xEA32A96608495e54156Ae48931A7c20f0dcc1a21
  address internal constant mUSDC_UNDERLYING = 0xEA32A96608495e54156Ae48931A7c20f0dcc1a21;

  uint8 internal constant mUSDC_DECIMALS = 6;

  // https://andromeda-explorer.metis.io/address/0x885C8AEC5867571582545F894A5906971dB9bf27
  address internal constant mUSDC_A_TOKEN = 0x885C8AEC5867571582545F894A5906971dB9bf27;

  // https://andromeda-explorer.metis.io/address/0x571171a7EF1e3c8c83d47EF1a50E225E9c351380
  address internal constant mUSDC_V_TOKEN = 0x571171a7EF1e3c8c83d47EF1a50E225E9c351380;

  // https://andromeda-explorer.metis.io/address/0x81aC531A7CA8Bdaeb571d8d948e29481A35495C8
  address internal constant mUSDC_S_TOKEN = 0x81aC531A7CA8Bdaeb571d8d948e29481A35495C8;

  // https://andromeda-explorer.metis.io/address/0x663855969c85F3BE415807250414Ca9129533a5f
  address internal constant mUSDC_ORACLE = 0x663855969c85F3BE415807250414Ca9129533a5f;

  // https://andromeda-explorer.metis.io/address/0x3B88f83B2b0444F14B6fc904040F648206F551fc
  address internal constant mUSDC_INTEREST_RATE_STRATEGY =
    0x3B88f83B2b0444F14B6fc904040F648206F551fc;

  // https://andromeda-explorer.metis.io/address/0xbB06DCA3AE6887fAbF931640f67cab3e3a16F4dC
  address internal constant mUSDT_UNDERLYING = 0xbB06DCA3AE6887fAbF931640f67cab3e3a16F4dC;

  uint8 internal constant mUSDT_DECIMALS = 6;

  // https://andromeda-explorer.metis.io/address/0xd9fa75D14c26720d5ce7eE2530793a823e8f07b9
  address internal constant mUSDT_A_TOKEN = 0xd9fa75D14c26720d5ce7eE2530793a823e8f07b9;

  // https://andromeda-explorer.metis.io/address/0x6B45DcE8aF4fE5Ab3bFCF030d8fB57718eAB54e5
  address internal constant mUSDT_V_TOKEN = 0x6B45DcE8aF4fE5Ab3bFCF030d8fB57718eAB54e5;

  // https://andromeda-explorer.metis.io/address/0xb4984c08984776074fB9BB78fFE24e9F1E97CD3F
  address internal constant mUSDT_S_TOKEN = 0xb4984c08984776074fB9BB78fFE24e9F1E97CD3F;

  // https://andromeda-explorer.metis.io/address/0x51864b8948Aa5e35aace2BaDaF901D63418A3b9D
  address internal constant mUSDT_ORACLE = 0x51864b8948Aa5e35aace2BaDaF901D63418A3b9D;

  // https://andromeda-explorer.metis.io/address/0x5A1bdAc4eBa2A70D465ef4aDd2f68dBBae183454
  address internal constant mUSDT_INTEREST_RATE_STRATEGY =
    0x5A1bdAc4eBa2A70D465ef4aDd2f68dBBae183454;

  // https://andromeda-explorer.metis.io/address/0x420000000000000000000000000000000000000A
  address internal constant WETH_UNDERLYING = 0x420000000000000000000000000000000000000A;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://andromeda-explorer.metis.io/address/0x8acAe35059C9aE27709028fF6689386a44c09f3a
  address internal constant WETH_A_TOKEN = 0x8acAe35059C9aE27709028fF6689386a44c09f3a;

  // https://andromeda-explorer.metis.io/address/0x8Bb19e3DD277a73D4A95EE434F14cE4B92898421
  address internal constant WETH_V_TOKEN = 0x8Bb19e3DD277a73D4A95EE434F14cE4B92898421;

  // https://andromeda-explorer.metis.io/address/0x38cFF1C1dFE9e2566F11CB717Ac43fa56fEeCFbd
  address internal constant WETH_S_TOKEN = 0x38cFF1C1dFE9e2566F11CB717Ac43fa56fEeCFbd;

  // https://andromeda-explorer.metis.io/address/0x3BBe70e2F96c87aEce7F67A2b0178052f62E37fE
  address internal constant WETH_ORACLE = 0x3BBe70e2F96c87aEce7F67A2b0178052f62E37fE;

  // https://andromeda-explorer.metis.io/address/0x83e654d42f437915bf849dE04c19AAd8C5e8c01E
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x83e654d42f437915bf849dE04c19AAd8C5e8c01E;
}

library AaveV3MetisEModes {
  uint8 internal constant NONE = 0;
}
