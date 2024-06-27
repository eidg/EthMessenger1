// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract EthStrings {

    string public myString = "Hello World";

    //function to set string value
    function setMyString (string memory _myString) public {

        myString = _myString;

    }

    //declare byte as a string alternative
    bytes public myByte = "Jason";

    //byte variable setter
    function setMyBytes (bytes memory _myByte) public {

        myByte = _myByte;

    }

    function getBytesLength() public view returns(uint) {
        return myByte.length;
    }
}