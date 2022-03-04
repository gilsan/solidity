pragma solidity ^0.4.17;
// linter warnings (red underline) about pragma version can igonored!

// contract code will go here

contract Inbox {
  string public message;

  
  constructor(string _message) {
    message = _message;
  }

  function setMessage(string newMessage) public {
    message = newMessage;
  }


}
