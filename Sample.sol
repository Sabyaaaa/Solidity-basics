// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Sample {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not Owner");
        _;
    }

    function setOwner(address _newOwner) public onlyOwner {
        require(_newOwner != address(0), "Invalid address");
        owner = _newOwner;
    }

    //Creating a function that only owner can access
    function onyOwnerCanAccess() public onlyOwner{
        //Code
    }

    //Creating a function that anyone can access
    function anyoneCanAccess() public {
        //Code
    }
}