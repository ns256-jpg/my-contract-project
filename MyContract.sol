// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Counter {
    //Declaring the state variable
    uint256 Counter;

    //Reading function
    function getCounter() external view returns (uint256){
        return Counter;
    }
}