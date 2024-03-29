// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import "../../src/Token.sol";

contract TokenTest is Test {
    Token public t;

    function setUp() public {
        t = new Token();
    }

    /*//////////////////////////////////////////////////////////////
                                 BASIC ATTRIBUTES
    //////////////////////////////////////////////////////////////*/
    function testName() public {
        assertEq(t.name(), "Token");
    }
}
