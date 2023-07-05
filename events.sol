//SPDX-License_Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    string public message = "Hello World";

    /* 
    1. Attributes of events can be of any datatype.
    2. You can have up to 17 attributes in an event.
    3. You can index up to 3 attributes in an event.
    */
    event MessageUpdated(
        address indexed _user,
        string _message
    );

    function updateMessage(string memory _message) public {
        message = _message;
        emit MessageUpdated(msg.semder, _message);
    }
}