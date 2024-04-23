// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {ScriptTools} from "create3-deploy/script/ScriptTools.sol";
import {Counter} from "../src/Counter.sol";

contract Deploy is Script {
    function name() public pure override returns (string memory) {
        return "Deploy";
    }

    function setUp() public override {
        super.setUp();
    }

    function run() public broadcast {
        Counter counter = new Counter();
    }
}
