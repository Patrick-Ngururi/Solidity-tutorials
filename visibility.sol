// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
	string name1 = "Name 1";
	string private name2 = "Name 2";
	string internal name3 = "Name 3";
	string public name4 = "Name 4";
}

contract Mycontract2{
	uint public count;
	
	function increment1() public {
		count = count + 1;
	}

	function increment2() public {
		increment1();
	}
	
	function increment3() private {
		count = count + 1;
	}

	function increment4() public {
		increment3();
	}

	function increment5() external{
		count = count + 1;
	}

	function increment6() internal {
		count = count + 1;
	}
	
	function increment7() public {
		increment6();
	}
}