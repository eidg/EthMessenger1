// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

//instantiate contract
contract CombinedContract {
    //declare a boolean variable
    bool public TestBoolean;

    //declare a Uint variable
    uint public TestUint;

    //declare an Int variable
    int public TestInt;

    //create a function to set the boolean
    function setMyBoolean(bool _myBool) public {
        TestBoolean = _myBool;
    }

    //create a function to set the Uint
    function setMyUint(uint _myUint) public {
        TestUint = _myUint;
    }

    //create a function to set to Int
    function setMyInt(int _myInt) public {
        TestInt = _myInt;
    }

    //create a function to increment the Uint
    function incrementUint() public { 
        TestUint++;
    }

    //create a function to decrement the Uint
    function decrementUint() public {
        unchecked{
            TestUint--;
        }
        
    }

}

