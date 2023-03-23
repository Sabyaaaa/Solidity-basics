//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Ternary {

    function fun(uint _x) public pure returns(string memory) {
        string memory val;
    
        //Uisng If-Else
        // if(_x>100) {
        //     val = "Greater than 100";
        // } else {
        //     val = "Equal or less than 100";
        // }
        //return val;

        //Ternary operator - replacement of if-else. You can write if-else code in just one line
        //Ternary op ?:

        val = _x>100 ? "Greater than 100" : "Equal or less than 100";
        return val;

    }
}