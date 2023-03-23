//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ConstantDemo {

    // Constant -> It persists the value in the state variable and reduces the execution cost.
    address public constant ownerAddress1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //356 gas cost
    address public ownerAddress2 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; // 2511 gast cost


}