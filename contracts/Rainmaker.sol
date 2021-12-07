// SPDX-License-Identifier: MIT

pragma solidity 0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Rainmaker is ERC20 {
    constructor() ERC20("Rainmaker Games", "$RAIN") {
        _mint(msg.sender, 1e27);
    }
}