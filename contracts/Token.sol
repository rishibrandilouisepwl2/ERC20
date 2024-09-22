// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("425c935e6c9bce644c6c0a0174d4d667529f5d585d1c3f83eaad2fc708ac3f11","425c935e6c9bce644c6c0a0174d4d667529f5d585d1c3f83eaad2fc708ac3f11"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
