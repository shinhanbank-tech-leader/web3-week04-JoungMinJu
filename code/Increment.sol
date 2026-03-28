// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {

    uint public x;

    constructor(uint _data){
        x = _data;
    }

    function increment() external  {
        x += 1;
    }
}
