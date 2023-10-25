// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {Common} from "create3-deploy/script/Common.s.sol";
import {ScriptTools} from "create3-deploy/script/ScriptTools.sol";

contract Deploy is Common {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
