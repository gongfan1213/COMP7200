// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SolidityTest{
    uint a=10;
    uint b=12;
    uint sum;
    function getResult() public returns(uint){
        sum=a+b;
        return sum;
    }
}