# Sample Solidity Development Repo
****************
## _Template repo for basic ERC20 standard token using openzeppelin and truffle_
****************
**step 1**
```console
#inside the project root folder
truffle init
``` 
**step 2**
```console
#install openzeppelin and hdwallet provider in project root
npm install @openzeppelin/contracts
npm install truffle-hdwallet-provider
``` 
**step 3**
```js
#import the ERC20.sol file from openzeppelin in solidity file
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
``` 
**step 4**
Create migration script in migration folder, use ganache for local development or if you are using the ethereum testnet (Rinkeby,Ropsten,Goreli,Kovan etc.) or mainnet, we need to use the infura API. Have a file for storing all your secrets including privatekey and projectId from the infura and use it for the deployment. Sample secrets.json file like
```json
{
    "mnemonic":<YOUR_OWN_MNEMONIC>,
    "projectID": <YOUR_INFURA_PROJECT_ID>,  
    "privateKey": <YOUR_PRIVATE_KEY_OF_WALLET>
}
``` 


**step 5**
Network details will be set in the truffle-config.js

**step 6**
```console
#run in the project root folder
#--reset is optional, used when redeploying the same contract
truffle migrate --network <NETWORK_NAME> --reset
``` 
