//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract StringDemo {
    string public str = "Hello world";

    // Returing a string
    function checkString() public pure returns(string memory) {
        string memory name = "Sabya";
        return name;
    }

    // Passing string as an argument to a function
    function stringParam(string memory _str1) public pure returns(string memory){
        string memory x = _str1;

        return x;
    }
}