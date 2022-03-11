// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    uint256 sum;
    uint i;

    function result() public returns(uint256) {
        for(i=0;i<1000; i++) {
            if (i % 3 == 0 && i % 5 == 0) {
                sum = sum + i;
            } 
        }
        return sum;
    }
}
