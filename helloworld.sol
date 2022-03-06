/*The code below is open source*/
// SPDX-License-Identifier: MIT

/* Importing the version of solidity*/
pragma solidity >=0.7.0 <0.9.0;

/* creating a contract named Storage*/
contract Storage {

    /*creating the unsingned integer*/
    uint256 number;

    /*Store function to store an unsigned integer */
    function store(uint256 num) public {
        number = num; 
    }

    /*Function to retrieve the unsigned integer "number" as an uint256 publicly
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}
