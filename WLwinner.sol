// SPDX-License-Identifier: MIT
pragma solidity > 0.4.0 <= 0.8.0; 

contract WLwinner {
    

  
    address OG1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address OG2 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    address OG3 = 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;

    mapping(address => uint) public WL;

    function setOG(address OG) external {
      uint  count = 0;
        if(OG == OG1) {
            WL[OG] = count + 1;
        } else if(OG == OG2) {
            WL[OG] = count++;
        } else if(OG == OG3) {
            WL[OG] = count++;
        }
    }
}