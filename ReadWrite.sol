//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract MyContract {
    uint public myUint;
    bool public myBool;
    address public myAddress;
    string public myString;

     function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyString(string memory _myStirng) public {
        myString = _myStirng;
    }

    function getMyUint() public view returns(uint) {
        return myUint;
    }

    function getMyBool() public view returns(bool) {
        return myBool;
    }

    function getMyAddress() public view returns(address) {
        return myAddress;
    }

    function getMyString() public view returns(string memory) {
        return myString;
    }

}