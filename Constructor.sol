//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Constructor {

    uint public age;
    string public name;
    address public owner;

    // Constructor -> They are called at the time of contract creation. 
    // There can only be one constructor for a single smart contract.

    // constructor with no args
    // constructor() {
    //     age = 20;
    // }

    // Constructor with args
    constructor(uint _age, string memory _name, address _owner) {
        age = _age;
        name = _name;
        owner = _owner;
    }
}