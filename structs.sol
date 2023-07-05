//SPDX-License_Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract {
    struct Book {
        string title;
        string author;
        bool completed;
    }

    // Array of books
    Book[] public books;

    function add(string memory _title, string memory _author) public{
        books.push(Book(_title, _author, false));
    }

    function get(uint index) public view returns(string memory _title, bool completed) {
        Book storage book = books[_index];
        return (book.title, book.author, book.completed);
    }

    // update completed
    function complete(uint _index) public {
        Book storage book = books[_index];
        book.completed = true;
    }
}