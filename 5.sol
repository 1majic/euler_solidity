// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {
    uint256[20, 19, 18, 17, 16, 15, 14, 13, 12, 11] a;
    bool flag;
    function retrieve() public view returns (uint256){
        for(uint256 i = 2520;i<999999;i++) {
            flag = true
            for(uint256 j = 0;j<a.lenght;j++) {
                if i % a[j] != 0 {
                    flag = false
                }
            }
            if flag == true {
                return i
            }
    }
}
