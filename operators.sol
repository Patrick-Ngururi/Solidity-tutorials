//SPDX-License_Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    // Arithmetic operators
    function add(uint a, uint b) external pure returns(uint) {
        return a + b;
    }

    function sub(uint a, uint b) external pure returns(uint) {
        return a - b;
    }

    function mul(uint a, uint b) external pure returns(uint) {
        return a * b;
    }

    function div(uint a, uint b) external pure returns(uint) {
        return a / b;
    }

    function exp(uint a, uint b) external pure returns(uint) {
        return a ** b;
    }

    function mod(uint a, uint b) external pure returns(uint) {
        return a % b;
    }

    function increment(uint a) external pure returns(uint) {
        a++;
        return a;
    }

    function decrement(uint a) external pure returns(uint) {
        a--;
        return a;
    }

    function mathExample() external pure returns(uint) {
        uint a;
        a = a + 1; // 1
        a++; // 2
        a = a * 2; // 4
        a = a ** 2; // 16
        a = a / 2; // 8
        a = a - 1; // 7
        a --; // 6
        return a;
    }

    // Logical operators
    function eq(uint a, uint b) external pure returns(bool) {
        return a == b;
    }

    function noteq(uint a, uint b) external pure returns(bool) {
        return a != b;
    }

    function gt(uint a, uint b) external pure returns(bool) {
        return a > b;
    }

    function lt(uint a, uint b) external pure returns(bool) {
        return a < b;
    }

    function gtOREq(int a, uint b) external pure returns(bool) {
        return a >= b;
    }

    function ltOREq(int a, uint b) external pure returns(bool) {
        return a <= b;
    }

    function checkAddress() external pure returns(bool) {
        address address1 = 0x0bdf76Ea588aC51C65B185255f316E81A97dB6A0;
        address address2 = 0x4AE19e3D42cE9a8aA7196D471bDa0750C0749799;
        return(address1 == address2);
    }

    function and(uint a, uint b) external pure returns(bool) {
        return a && b;
    }

    function or(uint a, uint b) external pure returns(bool) {
        return a || b;
    }

    function not(bool a) external pure returns(bool) {
        return !a;
    }

    function comparisonExample() external pure returns(bool) {
        return (1 + 1 == 2) && (2 + 2 == 4);
    }
}