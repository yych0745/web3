require("@nomiclabs/hardhat-waffle");

// This is a sample Hardhat task. To learn how to create your own go to
// https://hardhat.org/guides/create-task.html

// You need to export an object to set up your config
// Go to https://hardhat.org/config/ to learn more

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url:"https://solitary-powerful-tab.rinkeby.discover.quiknode.pro/729f660679aa4ead96f0c39553ad353d3db74de4/",
      accounts:""
    },
  },
};
