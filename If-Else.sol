//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract IfElse {

    function fun(uint _x) public pure returns(string memory) {

        string memory msg;

        if(_x >100) {
            msg = "Greater than 100";
        } else if(_x < 100) {
            msg = "Less than 100";
        } else {
            msg = "Equals to 100";
        }
        return msg;
    }
}