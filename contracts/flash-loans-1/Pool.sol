// SCH Course Copyright Policy (C): DO-NOT-SHARE-WITH-ANYONE
// https://smartcontractshacking.com/#copyright-policy
pragma solidity 0.8.24;

interface IReceiver {
    function getETH() external payable;
}

/**
 * @title Pool
 * @author JohnnyTime (https://smartcontractshacking.com)
 */
contract Pool {
    
    constructor() payable {}

    // TODO: Complete this function
    function flashLoan(uint256 amount) external {
        
    }

    receive() external payable {}
}