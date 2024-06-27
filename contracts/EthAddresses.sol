// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract EthAddresses {

    address public myAddress;

    //function to set address
    function setMyAddress (address _myAddress) public {

        myAddress = _myAddress;
        
    }

}