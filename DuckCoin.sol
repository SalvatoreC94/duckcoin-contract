// SPDX-License-Identifier: MIT
// DuckCoin (DUCK) - Created by Salvatore Cozzolino 2025
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DuckCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("DuckCoin", "DUCK") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}

