// SCH Course Copyright Policy (C): DO-NOT-SHARE-WITH-ANYONE
// https://smartcontractshacking.com/#copyright-policy
pragma solidity 0.8.24;

interface IPool {
    function flashLoan(uint256 amount) external;
}

/**
 * @title GreedyReceiver
 * @author JohnnyTime (https://smartcontractshacking.com)
 */
contract GreedyReceiver {

    // TODO: Implement Greedy Receiver Logic (Not paying back the loan)
    
    // TODO: Complete this function
    function flashLoan(uint256 amount) external {
        
    }

    // TODO: Complete this function
    function getETH() external payable {}
}