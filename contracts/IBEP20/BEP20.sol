// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import "@opengsn/contracts/src/BaseRelayRecipient.sol";
import "./IBEP20.sol";

contract BEP20 is IBEP20, BaseRelayRecipient {

}