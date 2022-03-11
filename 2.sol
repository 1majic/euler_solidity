// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    uint256 sum;
    uint memory a;
    uint memory b;
    a = 1
    b = 1

    function result(uint _temp) public returns(uint256) {
        while (a < 4000000 && b < 4000000) {
            if (a % 2 == 0) {
                sum = sum + a
            }
            _temp = a
            a = a + b
            b = a
        }
        return sum;
    }
}
