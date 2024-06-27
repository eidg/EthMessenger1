// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract EthStrings {

    string public myString = "Hello World";

    //function to set string value
    function setMyString (string memory _myString) public {

        myString = _myString;

    }
}