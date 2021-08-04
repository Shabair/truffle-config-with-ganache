const MyCalculator = artifacts.require("MyCalculator");

module.exports = function (deployer) {
  deployer.deploy(MyCalculator);
};
