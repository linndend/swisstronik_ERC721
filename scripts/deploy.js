const hre = require("hardhat");

async function main() {
  const contract = await hre.ethers.deployContract("viinnsmoker");

  await contract.waitForDeployment();

  console.log(`deployed to ${contract.target}`);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});