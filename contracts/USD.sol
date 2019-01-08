pragma solidity >=0.4.0 <0.6.0;

import "./TokenFrontend.sol";

contract USD is TokenFrontend {

    constructor(address _controller) 
        public
        TokenFrontend("Smart USD", "USDS", "USD", _controller) 
    { }

}
