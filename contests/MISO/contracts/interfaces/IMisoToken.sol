pragma solidity 0.6.12;

interface IMisoToken {
    function initToken(string memory name, string memory symbol, address owner, uint256 initialSupply) external;
    function initToken(
        bytes calldata data
    ) external;
}