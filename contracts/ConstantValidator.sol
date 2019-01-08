pragma solidity >=0.4.0 <0.6.0;

import "./IValidator.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

/** 
 * @title ConstantValidator
 * @dev Constantly validates token transfers based on the constructor value.
 */
contract ConstantValidator is IValidator, Ownable {

    bool valid;

    /**
     * @dev Contract constructor.
     * @param valid_ Always return this value when validating.
     */
    constructor(bool valid_) public {
        valid = valid_;
    }

    /**
     * @dev Validates token transfer.
     * Implements IValidator interface.
     */
    function validate(address, address, uint) external returns (bool) { 
        return valid;     
    }

}
