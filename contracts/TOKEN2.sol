// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TOKEN2 is ERC20{
    constructor(uint256 initialSupply) public ERC20("TOKEN DEMO", "TOKEN2") {
        _mint(msg.sender, initialSupply);
    }
}