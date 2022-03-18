// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {
    function get_num() public returns(uint256){
        uint256 a;
        uint256 b;
        uint256 j;
        j = 4
        a = 14
        b = 6
        for(uint256 i = 4; i < 100; i++) {
            a += i*i
            b += j
            j++
        }
        return b*b - a
    }
}
