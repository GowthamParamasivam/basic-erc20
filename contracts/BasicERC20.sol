// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BasicERC20 is ERC20{

    constructor() public ERC20("BASIC1", "BAS") {
        _mint(msg.sender, 10000000 * (10 ** uint256(decimals())));
    }

        function sumaThan() public returns (string){
  return new string("hello");
    }

}
