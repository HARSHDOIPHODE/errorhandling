// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.3;

contract ErrorHandling {

    function assertdivide(uint256 a, uint256 b) public pure returns (uint256) {
        assert(b != 0);
        return a/b;
    }

    function requiredivide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "you can not use b as 0");
        return a / b;
    }

    function revertdivide(uint256 a, uint256 b) public pure returns (uint256){
        if(b == 0){
            revert("you can not use b as 0");
        }
        return a/b;
    }
}
