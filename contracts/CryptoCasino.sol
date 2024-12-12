// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @title Official CryptoCasino Token
/// @author https://www.cryptocasino.com
/// @dev OpenZeppelin - A library for secure smart contract development

contract CryptoCasino is ERC20Burnable {
    /// @notice A constructor that mint the tokens
    constructor() ERC20("CryptoCasino", "CASINO") {
        _mint(
            0xc6E8262239157be25Bc5d9a0Ad1E32d270c77F1e,
            10_000_000_000 * 10 ** decimals()
        );
    }
}
