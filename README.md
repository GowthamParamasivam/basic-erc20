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
#inside the project root folder
npm install @openzeppelin/contracts
``` 
**step 3**
```js
#import the ERC20.sol file from openzeppelin in solidity file
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
``` 
**step 4**
Create migration script in migration folder

**step 5**
Network details will be given in the truffle-config.js

**step 6**
```console
#run in the project root folder
#--reset is optional, used when redeploying the same contract
truffle migrate --network <NETWORK_NAME> --reset
``` 
