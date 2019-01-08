pragma solidity >=0.4.0 <0.6.0;

import "./TokenFrontend.sol";

contract ISK is TokenFrontend {

    constructor(address controller) 
        public
        TokenFrontend("Smart ISK", "ISKS", "ISK", controller) 
    { }

}
