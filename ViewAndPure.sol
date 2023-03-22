//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ViewAndPureFunctions {

    uint public age = 20;

    // View Function
    function viewFunc() public view returns(uint) {
        return age;
    }

    function dummy() public view returns(uint) {
        return age+10;  // here we're just reading the value of age 
    }

    // Pure Function
    function pureFunc() public pure returns(uint) {
        return 1;
    }

    function pureFunc2(uint _x) public pure returns(uint) {
        return _x;
    }

    // Simple function
    function simpleFunc() public {
        age = age + 10;
    }
}