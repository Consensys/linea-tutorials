require("@nomicfoundation/hardhat-toolbox");
require('dotenv').config();
const { PRIVATE_KEY, INFURA_API_KEY, ETHERSCAN_API_KEY } = process.env;

module.exports = {
  solidity: "0.8.17",
  networks: {
    NEW_NAME: {
      url: `https://consensys-zkevm-goerli-prealpha.infura.io/v3/${INFURA_API_KEY}`,
      accounts: [PRIVATE_KEY]
    }
  },
  etherscan: {
    apiKey: {
      NEW_NAME: ETHERSCAN_API_KEY
    },
    customChains: [
      {
        network: "NEW_NAME",
        chainId: 59140,
        urls: {
          apiURL: "https://explorer.goerli.zkevm.consensys.net/api",
          browserURL: "https://explorer.goerli.zkevm.consensys.net/"
        }
      }
    ]
  }
};