//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Loop {

    // for, while and do while loops are there.
    // Loops can not be used at contract level hence we require functions to use loops.

    function loop() public pure returns(uint) {

        // FOR LOOP
        uint count = 0;
        for(uint i = 0; i <10; i=i+2) {
            count = count + 5;
        }

        // WHILE LOOP
        uint j = 0;
        while(j<10) {
            count = count + 5;
            j = j + 2;
        }

        // DO-WHILE LOOP
        uint y = 0;
        do {
            count = count +5;
            y = y + 2;
        } while(y < 10);

        return count;

    }
}