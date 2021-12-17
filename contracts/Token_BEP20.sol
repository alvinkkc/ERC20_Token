// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./IBEP20/BEP20.sol";

contract Token_BEP20 is BEP20{
    constructor(uint256 initialSupply) ERC20("HA Coin", "HAC", msg.sender, true, true) {
        _mint(msg.sender, initialSupply);
    }

    
}