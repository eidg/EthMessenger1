// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract MyUint {

    //variable declaration
    uint256 public myUint = 83756;

    uint8 public myUint8;

    //setter function
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    function setMyUint8(uint8 _myUint8) public {
        myUint8 = _myUint8;
    }

}