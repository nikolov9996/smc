// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.28;

contract Inbox {
    string public message = "aaaa1";

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string calldata newMessage) public {
        message = newMessage;
    }

    function goMath(int256 a, int256 b) public pure {
        a * b;
        a - b;
        a / b;
        a == 0;
    }
}
