//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract FixedSizeArray {
    //Declaration
    uint[5] public arr = [10, 20, 30, 40, 50];

    // Function to retrieve the value at a particular index using function.
    function valueAtIndex() public view returns(uint) {
        uint temp;
        temp = arr[3];
        return temp;
    }

    // updating value at a specific location
    function updateAtIndex(uint _index, uint _value) public {
        arr[_index] = _value;
    }

     // deleting value at a specific index
    function deleteAtIndex(uint _index) public {
        delete arr[_index];
    }

    function lengthOfArray() public view returns(uint){
        uint len = arr.length;
        return len;
    }

    //Using for-loop to insert value in the array
    uint[5] public arr1;
    function insertElements(uint _val) public {
        for(uint i = 0; i<arr1.length; i++) {
        arr1[i] = _val;
      }
    }

    // creating an array inside a function
    function createArray() public pure returns(uint) {
        uint[] memory arrMem = new uint[](3);
        arrMem[1] = 33;
        return arrMem[1];
            }

}

contract Practice {

    string[] public students = ["Sabya", "Ayushi", "Afreen"];

    function mem() public view {
        string[] memory s1 = students;  // local, hence dosen't affect the state variable.
        s1[0] = "Riya";
    }

    function str() public {
        string[] storage s2 = students; // referring to state variables
        s2[0] = "John";
    }

    //Struct
    struct MyStruct { // only declaration of variables
        uint a;
        string myString;
    }
    MyStruct public myStruct = MyStruct(1, "Sabya");

    // function allotvar() public {
    //     MyStruct memory myStruct1 = MyStruct(1, "ABC");
    // }

}