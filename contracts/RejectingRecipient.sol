pragma solidity >=0.4.0 <0.6.0;

import "./ITokenRecipient.sol";

/**
 * @title RejectingRecipient
 * @dev [ERC677]-compatible contract.
 * The contract rejects token ownership.
 */
contract RejectingRecipient is ITokenRecipient {

    function tokenFallback(address, uint256, bytes calldata) external returns (bool) {
        revert();
        return false;
    }

}

