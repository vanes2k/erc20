// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./ERC20.sol";

contract MyCoin is ERC20 {
    constructor() ERC20("MyCoin", "MCO") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
