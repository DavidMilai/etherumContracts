// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Lottery{
    address public manager;
    address[] public players;

  constructor(){
        manager = msg.sender;
    }

    function enter()public payable{
        players.push(msg.sender);
    }

}