pragma solidity ^0.4.18;

contract Greetings {
  string message;

  function Greetings() public {
    message = "hello world";
  }

  function setGreetings(string _message) public {
    message = _message;
  }

  function getGreetings() public constant returns (string) {
    return message;
  }
}
