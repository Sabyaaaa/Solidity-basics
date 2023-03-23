//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ContinueAndBreak {

    function fun() public pure returns(uint) {
        uint count = 0;

        for(uint i = 0; i<10; i=i+2){

            // if(i==8){}
            //     continue;  // output- 20 (It skips the iteration at 8 then starts the execution at other iterations)
            // }

            if(i == 6) {
                break;  // output-15, it stops the execution at 6 i.e. 6 isn't included.
            }

            count = count + 5;
        }
        return count;
    }
}