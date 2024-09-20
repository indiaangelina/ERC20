// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("2fddae178233f512534ca9a0b566bc72a4f64bfc98bf6a220dfd93f732b491ac","2fddae178233f512534ca9a0b566bc72a4f64bfc98bf6a220dfd93f732b491ac"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
