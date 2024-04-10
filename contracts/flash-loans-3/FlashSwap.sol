// SCH Course Copyright Policy (C): DO-NOT-SHARE-WITH-ANYONE
// https://smartcontractshacking.com/#copyright-policy
pragma solidity 0.8.24;

import "../interfaces/IPair.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "hardhat/console.sol";

/**
 * @title FlashSwap
 * @author JohnnyTime (https://smartcontractshacking.com)
 */
contract FlashSwap {

    IPair pair;
    address token;
    constructor(address _pair) {
        pair = IPair(_pair);
    }

    function executeFlashSwap(address _token, uint256 _amount) external {
        
    }

    function uniswapV2Call(
        address sender,
        uint amount0,
        uint amount1,
        bytes calldata data
    ) external {

    }
}