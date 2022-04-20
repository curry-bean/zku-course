// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Question1{

    function get()public pure returns (string memory){
        return 'Hello World';
    }

    uint256 unsignedNumber;

    function storeNumber(uint number) public {
        unsignedNumber = number;
    }
    function retrieveNumber() public view returns (uint256){
        return unsignedNumber;
    }
}
