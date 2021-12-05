// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

/**************************************
    :: Interface BenQi Faucet ::
**************************************/

interface IFaucet {
    
    function use(string memory, uint256) external;

}
