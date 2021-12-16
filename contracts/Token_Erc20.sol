// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./ERC20/ERC20.sol";

contract Token_Erc20 is ERC20{
    constructor(uint256 initialSupply) ERC20("HA Coin", "HAC", msg.sender, true, true) {
        _mint(msg.sender, initialSupply);
    }
}