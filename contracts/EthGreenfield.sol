// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract incrementUpdatesBoolean {

    //declare a boolean
    bool public MyBoolean;

    //declare a Uint
    uint256 public MyUint;

    //function to increment the Uint
    function incrementInt() public {
        MyUint++;

        if (MyUint >10) {
            MyBoolean = true;
        }
    }
}
