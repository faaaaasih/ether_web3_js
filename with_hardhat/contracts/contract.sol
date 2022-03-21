//SPDX-License-Identifier: MIT

pragma solidity ^0.8.12;

contract newContract {

    string private name;
    address public s_address;

    constructor(string memory _name) {
        name = _name;
    }

    function setaddress() public {
        s_address = msg.sender;
    }
    
    function returnName() public view returns (string memory){
        return name;
    }

}