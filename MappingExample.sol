// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MappingExample {

    // Mappings
    // mapping(key => value) mapping_name;
    mapping(uint => string) names;
    mapping(uint => Book) public books;

    // Nested mapping
    mapping(address => mapping(uint => Book)) public myBooks;

    struct Book {
        string title;
        string author;
    }

    constructor() {
        names[1] = "Sabya";
        names[2] = "Ayushi";
        names[3] = "Afreen";
    }

    function addBook(
    uint _id,
    string memory _title,
    string memory _author) public {
        books[_id] = Book(_title, _author);
    }

    // Function for nested mapping
       function addMyBook(
    uint _id,
    string memory _title,
    string memory _author) public {
        myBooks[msg.sender][_id] = Book(_title, _author);
    }
}