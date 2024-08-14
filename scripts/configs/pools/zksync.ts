import {ChainId} from '@bgd-labs/js-utils';
import {PoolConfig} from '../types';

export const zkSyncProtoV3: PoolConfig = {
  name: 'ZkSync',
  chainId: ChainId.zkSync,
  POOL_ADDRESSES_PROVIDER: '0xeFD2d8E445391BCD1543ce5Af3ed004DF200BeaD',
  additionalAddresses: {
    CONFIG_ENGINE: '0x4b6016ce7a7e6bF48c20225322ae0458cf2d64D5',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0xd18cEba655fA0A3C3f00Bb6C990de602AbbE2dB3',
    UI_INCENTIVE_DATA_PROVIDER: '0xB88C5362F1e2fF122B3Cf1f4a4fb5F4b2167a271',
    UI_POOL_DATA_PROVIDER: '0xff9D92509A5C60636718BE40Be5CA0b4fE3fACcD',
    WALLET_BALANCE_PROVIDER: '0x3BE5B5E817440f0CDcA46f89518BE4a67875Acb3',
    WETH_GATEWAY: '0x9F07eEBdf3675f60dCeC65a092F1821Fb99726F3',
    STATIC_A_TOKEN_FACTORY: '0x9416fA2036662565b0Aa26D18b4948F73A192C96',
  },
  initial: {
    COLLECTOR: '0x7A0f281b41Cc9da52D2CAB2D23D3343277EbAf96',
    DEFAULT_A_TOKEN_IMPL: '0x58C1F5d7Ea1F419588CF8eC9D22cB982C7C630D4',
    DEFAULT_VARIABLE_DEBT_TOKEN_IMPL: '0x7c310e97Bdba5E7603D772df324B8dd33771c094',
    DEFAULT_STABLE_DEBT_TOKEN_IMPL: '0xc25037446067240880b7B6d81fae544309a5fE02',
  },
};