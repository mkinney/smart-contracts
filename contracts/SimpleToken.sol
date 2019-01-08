pragma solidity >=0.4.0 <0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

/**
 * @title SimpleToken
 * @dev This simple [ERC20] compatible token is used in the test suite.
 */
contract SimpleToken is ERC20 {

    constructor() public {
        // _totalSupply = 10000000;
        // _balances[msg.sender] = _totalSupply;
    }

}
