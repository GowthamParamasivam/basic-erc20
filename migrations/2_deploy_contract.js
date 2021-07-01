// const Migrations = artifacts.require("Migrations");
const erc20 = artifacts.require("BasicERC20");

module.exports = async function (deployer,network) {
  console.log(network)
  if (network === 'rinkeby') {
  await deployer.deploy(erc20);
  let erc = await erc20.deployed();
  console.log(erc.address);
}
};
