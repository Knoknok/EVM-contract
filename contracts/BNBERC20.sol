// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BNBERC20 is ERC20 {
  constructor() ERC20("Knoknok", "KKC") {
    _mint(_msgSender(), 1000000000 * 10 ** decimals());
  }
}