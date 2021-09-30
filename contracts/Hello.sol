// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";

/**
 * @notice Hello
 */
contract Hello {
    address public admin;
    string public helloToUser;

    constructor() {
        admin = msg.sender;
    }

    function sayHelloTo(string memory user) external {
        helloToUser = user;
    }

}
