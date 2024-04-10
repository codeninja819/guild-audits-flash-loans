// SCH Course Copyright Policy (C): DO-NOT-SHARE-WITH-ANYONE
// https://smartcontractshacking.com/#copyright-policy
pragma solidity 0.8.24;

import "../interfaces/ILendingPool.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "hardhat/console.sol";

/**
 * @title FlashLoan
 * @author JohnnyTime (https://smartcontractshacking.com)
 */
contract FlashLoan {

    ILendingPool pool;

    constructor(address _pool) {
        pool = ILendingPool(_pool);
    }

    function getFlashLoan(address token, uint amount) external {

    }

    function executeOperation(
        address[] memory assets,
        uint256[] memory amounts,
        uint256[] memory premiums,
        address initiator,
        bytes memory params
    ) public returns (bool) {
        
    }
}