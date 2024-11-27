// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.28;

contract Inbox {
    string public message = "aaaa1";

    constructor (string memory initialMessage)  {
        message = initialMessage;
    }

    function setMessage(string calldata newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
