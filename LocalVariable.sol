//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract LocalVariable {
    uint public age;
    bool public b;
    address public newAdd;

    function fun(uint _x, bool _y, address _z) public returns(uint, bool) {

        // Local variables
        uint i = 29;
        bool b1 = true;

        // altering the value of local var
        i+=1;
        b1 = false;

        // assigning the value of local var to state variables
        age = _x;
        b = _y;
        newAdd = _z;

        return (i, b1);
    }
}