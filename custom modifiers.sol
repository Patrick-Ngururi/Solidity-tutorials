// SPDX-License-Identifier: Unlicence

pragma solidity ^0.8.0;

contract MyContract {
	address private owner;
	string public name = "";

	// restricts who can call the specific function
	modifier onlyOwner {
		require(msg.sender == owner, 'caller must be owner');
	}
	
	function setName(String memory_name) onlyOwner public {
		name = _name;
	}
}