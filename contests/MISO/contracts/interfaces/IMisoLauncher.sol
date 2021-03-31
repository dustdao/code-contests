pragma solidity 0.6.12;

interface IMisoLauncher {
    function createLiquidityLauncher(
            uint256 templateId
    ) external returns (address launcher);
}