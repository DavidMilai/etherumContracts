// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Lottery{
    address public manager;

  constructor(){
        manager = msg.sender;
    }
}