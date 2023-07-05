// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract SecondContract{
	string name = "Example 1";
	
	// write function
	function setName(string memory _name) public{
		name = _name;
	}

	// read function
	function getName() public view returns(string memory){
		return name;
	}	
	
	function resetName() public{
		name = "Example1 ";
	}
}