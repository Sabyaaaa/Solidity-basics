//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract StructExample {

    struct Book { 
      string title;
      string author;
      uint book_id;
   }
   Book public book = Book('Basics of solidity', 'AB', 8);
    // Book book;

   function setBook() public {
    book = Book('Learn Java', 'TP', 2);  // is it finalizing the value?
   }
   Book public book1 = Book('Python', 'CD', 66);
   function getBookId() public view returns (uint) {
      return book.book_id;
   }

}