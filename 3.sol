// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    uint256 max;
    uint[] memory GoodNumbers;
    bool Flag;

    function result(uint _temp) public returns(uint256) {
        for(i=0; i < 600851475143**(1/2); i++) {
            for(j=2; j<GoodNumbers.lenght / 2;i++) {
                if (i % j == 0){
                    Flag = false
                    break
                }
            }
            if (Flag == true) {
                max = i
            }    
        }
        return max 
    }
}
