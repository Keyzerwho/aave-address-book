import {ChainId} from '../../generator/chains';
import {PoolConfig} from '../types';

export const gnosisProtoV3: PoolConfig = {
  name: 'Gnosis',
  chainId: ChainId.gnosis,
  POOL_ADDRESSES_PROVIDER: '0x36616cf17557639614c1cdDb356b1B83fc0B2132',
  additionalAddresses: {
    L2_ENCODER: '0xab923C4BD40eab9824C0b86FD8562eEcb933b56a',
    CONFIG_ENGINE: '0x3238FC1d642b60F41a35f62570237656C85F4744',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x1236010CECea55998384e795B59815D871f5f94d',
    RATES_FACTORY: '0x73dDE2A75c06a108912bf7Ff600eDdCE9d96Ed25',
    UI_INCENTIVE_DATA_PROVIDER: '0xCFDAdA7DCd2e785cF706BaDBC2B8Af5084d595e9',
    UI_POOL_DATA_PROVIDER: '0x86E2938daE289763D4e09a7e42c5cCcA62Cf9809',
    WALLET_BALANCE_PROVIDER: '0x4172E6aAEC070ACB31aaCE343A58c93E4C70f44D',
    WETH_GATEWAY: '0xb7E51aA2A5f4dD478F183A593F67637ed6F1d1D9',
    CAPS_PLUS_RISK_STEWARD: '0x33AE1f41546a2e05368Bf789b3d868813c0Ae658',
    FREEZING_STEWARD: '0x3Ceaf9b6CAb92dFe6302D0CC3F1BA880C28d35e5',
  },
};
