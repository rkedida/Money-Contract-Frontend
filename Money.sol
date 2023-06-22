// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// define the contract
contract Money{

    // create a variable called money
    uint money;

    // create a function that write money to the smart contract
    function Deposit(uint _money) public{
        money = _money;
    }

    // create a function that read money from smart contract
    function Withdraw() public view returns(uint){
        return money*2;
    }
}