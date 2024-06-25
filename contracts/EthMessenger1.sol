// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract EthBoolean {
    bool public myBool;

    //setter function
    function setMyBool(bool _myBool) public {
        myBool = !_myBool;
    }
}