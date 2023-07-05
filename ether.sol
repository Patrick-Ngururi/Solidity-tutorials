//SPDX-License_Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    uint public value1 = 1 wei;
    uint public value2 = 1;
    uint public value3 = 1 gwei;
    uint public value4 = 1000000000;
    uint public value5 = 1 ether;
    uint public value6 = 1000000000000000000;

    uint public count = 0;

    // receive ether directly to a smart contract
    receive() external payable {}

    // you could use this function if no recieve function is implemented
    // you could also use this if message data is present 
    fallback() external payable {
        count ++;
    }

    // check for balance in the smart contract
    function checkBalance() public view returns (uint) {
        return address(this).balance;
    }

    // sending ether to a different address
    function transfer(address payable _to) pubic payable {
        msg.sender;
        (bool sent, ) = _to.call{value: msg.value}("");
        require(sent, "Failed!");
    }
}