// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";

contract TokenScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        
        vm.stopBroadcast();
    }
}
