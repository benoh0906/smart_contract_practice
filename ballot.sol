pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

/* getMessage() is actually unnecessary as message variable will auto create message() funcgtion as defauly */
    function getMessage() public view returns (string){
        return message
    } 
}

