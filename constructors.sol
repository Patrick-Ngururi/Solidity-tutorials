//SPDX-License_Identifier: Unlicence
pragma solidity ^0.8.0;

contract MyContract {
	string public name;
	
	// This function runs only once
	constructor(string memory _name){
		name = _name;
	}
}