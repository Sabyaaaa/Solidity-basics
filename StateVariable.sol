//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract StateVariable {

    // declaring a state var
    // 3 ways to initialize te value of state variable

    // 1-Direct assignation
     uint public x = 80;

    // 2-Constructor
    constructor() {
        x=10;
    }

    // 3-Functions
    function assignVal() public {
        x = 22;
    }


}