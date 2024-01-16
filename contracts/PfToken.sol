// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.9/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("Gambling Token", "PFB") {
        // Mint an initial supply to the contract deployer
        _mint(msg.sender, 1000000 * 10**18); // Mint 1,000,000 tokens with 18 decimals
    }
}
