
pragma solidity ^0.5.0;

import './ERC20/ERC20.sol';

contract KRWToken is ERC20 {
  string public constant name = "KRWToken";
  string public constant symbol = "KRW";
  uint public constant decimals = 0;
  uint public constant INITIAL_SUPPLY = 10000000 * (10 ** decimals);

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}