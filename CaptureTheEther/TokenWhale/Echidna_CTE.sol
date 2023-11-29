// SPDX-License-Identifier: MIT

pragma solidity ^0.4.25;

import "./TokenWhaleChallenge.sol";

contract TestTKC  is TokenWhaleChallenge(msg.sender) {
    
    function echidna_test_millionaire() public view returns (bool) {
        return balanceOf[player] <= 1000;
    }

    function assert_is_complete() public {
        assert(!isComplete());
    }

}