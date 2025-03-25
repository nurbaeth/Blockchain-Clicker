# Blockchain Clicker

A simple on-chain clicker game built on Solidity. Players can click to increase their score, and all interactions are recorded on the blockchain. No rewards, just pure on-chain fun!

## Features
- Fully on-chain click tracking
- No external dependencies
- Transparent and immutable scoring

## Smart Contract
The contract is written in Solidity and keeps track of each player's click count.

### Functions:
- `click()`: Increments the caller's click count.
- `getClicks(address player)`: Returns the click count of a specific player.

## Deployment
To deploy the contract, use Remix, Hardhat, or Foundry:

### Using Remix
1. Open [Remix](https://remix.ethereum.org/)
2. Create a new Solidity file and paste the contract code.
3. Compile and deploy using Injected Web3 or a local testnet.

### Using Hardhat
1. Install Hardhat:
   ```bash
   npm install --save-dev hardhat
   ```
2. Create a Hardhat project:
   ```bash
   npx hardhat
   ```
3. Add the contract and deploy it using a script.

## Interaction
Once deployed, you can interact with the contract using Etherscan, a frontend, or directly via Web3 tools like Hardhat or Foundry.

## Future Enhancements
- Add a leaderboard for top clickers
- Implement gas-efficient batch clicks
- Introduce click cooldowns to prevent spam

## License
This project is open-source under the MIT License.

