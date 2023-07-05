//SPDX-License_Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    event Log(string message);

    function example1(uint _value) public {
        require(_vlaue > 10, "must be greater than 10");
        emit Log("success");
    }

    function example2(uint _value) public {
        if (_value <= 10) {
            revert("must be greater than 10");
        }
        emit Log("success");
    }
}