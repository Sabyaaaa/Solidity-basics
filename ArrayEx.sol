//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ArrayEx {
        //Arrays
        //compile time / fixed size arrays
    uint[] public uintArray = [1, 2, 3]; 

    // function setVal(uint index, uint value) public {
    //     uintArray[index] = value;  // gives the value at whichever index that you specify
    // }

    function length() public view returns(uint) {
        return uintArray.length;
    }

    //Dynamic array
    uint[] public arr;

    function pushEle(uint val) public {
        arr.push(val);
    }

     function popEle() public {
        arr.pop(); //Pops the last element
    }
}