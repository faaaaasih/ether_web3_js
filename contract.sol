//SPDX Identifier: MIT
pragma solidity ^0.8.12;

contract Test {

    string public myname;
    address[] public address_array;


function setName(string memory message) public {
    myname = message;
}

function getAddress() public view returns (address){
    return msg.sender;

}

function addaddress() public {
    address_array.push(msg.sender);
}

}