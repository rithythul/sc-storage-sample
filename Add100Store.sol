// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {SimpleStorage} from "./SimpleStorage.sol";

contract AddFiveStore is SimpleStorage {

    function store(uint256 _newNumber) public override {
    myFavoritNumber = _newNumber + 100; 
    }
}
