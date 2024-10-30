// SPDX-License-Identifier: Mit

pragma solidity >=0.7.0 <0.9.0;

contract Study {
    string public greet = "Hello World!";

    uint256 public count;

    function getcount() public view returns (uint256) {
        return count;
    }

    function inc() public {
        count += 1;
    }

    function dec() public {
        count -= 1;
    }

     uint8 public ui8Min = type(uint8).min;

     uint8 public ui8Max = type(uint8).max;
     uint16 public ui16Max = type(uint16).max;
     uint256 public ui256Max = type(uint256).max;

     uint8 public num = 3;
     bool public boo = true;

    function get() public view returns (uint8) {
        return type(uint8).min;
    }    

}