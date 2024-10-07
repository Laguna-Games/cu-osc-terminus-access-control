// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {CutTerminusDiamond} from './CutTerminusDiamond.sol';
import {IERC20} from '../../lib/openzeppelin-contracts/contracts/token/ERC20/IERC20.sol';

/// @title Dummy "implementation" contract for LG Diamond interface for ERC-1967 compatibility
/// @dev adapted from https://github.com/zdenham/diamond-etherscan?tab=readme-ov-file
/// @dev This interface is used internally to call endpoints on a deployed diamond cluster.
contract CutTerminusDiamondDebug is CutTerminusDiamond {
    /// @notice Mint one badge from a given pool and deliver it to a target address.
    /// @dev Caller must have `debugger` or `admin` role
    /// @param to The address to receive the badge
    /// @param tokenPool The ID of the pool
    /// @custom:emits TransferSingle
    function debugMintBadge(address to, uint256 tokenPool) external {}

    /// @notice Mint multiple copies of a badge from a given pool and deliver them to a target address.
    /// @dev Caller must have `debugger` or `admin` role
    /// @param to The address to receive the badge
    /// @param tokenPool The ID of the pool
    /// @param amount The number of badges to mint
    /// @custom:emits TransferSingle
    function debugMintBadges(address to, uint256 tokenPool, uint256 amount) external {}

    /// @notice Mint one badge from multiple pools and deliver them to a target address.
    /// @dev Caller must have `debugger` or `admin` role
    /// @param to The address to receive the badge
    /// @param tokenPools The IDs of the pools (ex: [1, 2, 3])
    /// @custom:emits TransferSingle
    function debugMintMultipleBadge(address to, uint256[] memory tokenPools) external {}

    /// @notice Mint multiple badges from multiple pools and deliver them to a target address.
    /// @dev Caller must have `debugger` or `admin` role
    /// @param to The address to receive the badges
    /// @param tokenPools The IDs of the pools (ex: [1, 2, 3])
    /// @param amounts The number of badges to mint for each pool (ex: [10, 10, 10])
    /// @custom:emits TransferSingle
    function debugMintMultipleBadges(address to, uint256[] memory tokenPools, uint256[] memory amounts) external {}

    /// @notice Returns the Unicorn contract address
    function unicornNFTAddress() public view returns (address) {}

    /// @notice Sets the Unicorn contract address
    /// @dev Contract owner only
    /// @param a The new Unicorn contract address
    function setUnicornNFTAddress(address a) public {}

    /// @notice Returns the Land contract address
    function landNFTAddress() public view returns (address) {}

    /// @notice Sets the Land contract address
    /// @dev Contract owner only
    /// @param a The new Land contract address
    function setLandNFTAddress(address a) public {}

    /// @notice Returns the Shadowcorn contract address
    function shadowcornNFTAddress() public view returns (address) {}

    /// @notice Sets the Shadowcorn contract address
    /// @dev Contract owner only
    /// @param a The new Shadowcorn contract address
    function setShadowcornNFTAddress(address a) public {}

    /// @notice Returns the Gem contract address
    function gemNFTAddress() public view returns (address) {}

    /// @notice Sets the Gem contract address
    /// @dev Contract owner only
    /// @param a The new Gem contract address
    function setGemNFTAddress(address a) public {}

    /// @notice Returns the Ritual contract address
    function ritualNFTAddress() public view returns (address) {}

    /// @notice Sets the Ritual contract address
    /// @dev Contract owner only
    /// @param a The new Ritual contract address
    function setRitualNFTAddress(address a) public {}

    /// @notice Returns the RBW Token contract address
    function rbwTokenAddress() public view returns (address) {}

    /// @notice Sets the RBW Token contract address
    /// @dev Contract owner only
    /// @param a The new RBW Token contract address
    function setRBWTokenAddress(address a) public {}

    /// @notice Returns the CU Token contract address
    function cuTokenAddress() public view returns (address) {}

    /// @notice Sets the CU Token contract address
    /// @dev Contract owner only
    /// @param a The new CU Token contract address
    function setCUTokenAddress(address a) public {}

    /// @notice Returns the UNIM Token contract address
    function unimTokenAddress() public view returns (address) {}

    /// @notice Sets the UNIM Token contract address
    /// @dev Contract owner only
    /// @param a The new UNIM Token contract address
    function setUNIMTokenAddress(address a) public {}

    /// @notice Returns the WETH Token contract address
    function wethTokenAddress() public view returns (address) {}

    /// @notice Sets the WETH Token contract address
    /// @dev Contract owner only
    /// @param a The new WETH Token contract address
    function setWETHTokenAddress(address a) public {}

    /// @notice Returns the Dark Mark Token contract address
    function darkMarkTokenAddress() public view returns (address) {}

    /// @notice Sets the Dark Mark Token contract address
    /// @dev Contract owner only
    /// @param a The new Dark Mark Token contract address
    function setDarkMarkTokenAddress(address a) public {}

    /// @notice Returns the Unicorn Items contract address
    function unicornItemsAddress() public view returns (address) {}

    /// @notice Sets the Unicorn Items contract address
    /// @dev Contract owner only
    /// @param a The new Unicorn Items contract address
    function setUnicornItemsAddress(address a) public {}

    /// @notice Returns the Shadowcorn Items contract address
    function shadowcornItemsAddress() public view returns (address) {}

    /// @notice Sets the Shadowcorn Items contract address
    /// @dev Contract owner only
    /// @param a The new Shadowcorn Items contract address
    function setShadowcornItemsAddress(address a) public {}

    /// @notice Returns the Access Control Badge contract address
    function accessControlBadgeAddress() public view returns (address) {}

    /// @notice Sets the Access Control Badge contract address
    /// @dev Contract owner only
    /// @param a The new Access Control Badge contract address
    function setAccessControlBadgeAddress(address a) public {}

    /// @notice Returns the Game Bank contract address
    function gameBankAddress() public view returns (address) {}

    /// @notice Sets the Game Bank contract address
    /// @dev Contract owner only
    /// @param a The new Game Bank contract address
    function setGameBankAddress(address a) public {}

    /// @notice Returns the Satellite Bank contract address
    function satelliteBankAddress() public view returns (address) {}

    /// @notice Sets the Satellite Bank contract address
    /// @dev Contract owner only
    /// @param a The new Satellite Bank contract address
    function setSatelliteBankAddress(address a) public {}

    /// @notice Returns the Player Profile contract address
    function playerProfileAddress() public view returns (address) {}

    /// @notice Sets the Player Profile contract address
    /// @dev Contract owner only
    /// @param a The new Player Profile contract address
    function setPlayerProfileAddress(address a) public {}

    /// @notice Returns the Shadow Forge contract address
    function shadowForgeAddress() public view returns (address) {}

    /// @notice Sets the Shadow Forge contract address
    /// @dev Contract owner only
    /// @param a The new Shadow Forge contract address
    function setShadowForgeAddress(address a) public {}

    /// @notice Returns the Dark Forest contract address
    function darkForestAddress() public view returns (address) {}

    /// @notice Sets the Dark Forest contract address
    /// @dev Contract owner only
    /// @param a The new Dark Forest contract address
    function setDarkForestAddress(address a) public {}

    /// @notice Returns the Game Server SSS contract address
    function gameServerSSSAddress() public view returns (address) {}

    /// @notice Sets the Game Server SSS contract address
    /// @dev Contract owner only
    /// @param a The new Game Server SSS contract address
    function setGameServerSSSAddress(address a) public {}

    /// @notice Returns the Game Server Oracle contract address
    function gameServerOracleAddress() public view returns (address) {}

    /// @notice Sets the Game Server Oracle contract address
    /// @dev Contract owner only
    /// @param a The new Game Server Oracle contract address
    function setGameServerOracleAddress(address a) public {}

    /// @notice Returns the Testnet Debug Registry address
    function testnetDebugRegistryAddress() external view returns (address) {}

    /// @notice Sets the Testnet Debug Registry address
    /// @dev Contract owner only
    /// @param a The new Testnet Debug Registry address
    function setTestnetDebugRegistryAddress(address a) public {}

    /// @notice Copies the addresses from an existing diamond onto this one
    /// @dev Contract owner only
    /// @param diamond The existing diamond to clone from
    function importResourcesFromDiamond(address diamond) public {}
}
