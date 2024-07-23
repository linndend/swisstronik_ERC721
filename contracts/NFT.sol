// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract viinnsmoker is ERC721 {
    constructor()ERC721("viinnsmoker","VNS"){} 

    function mintNFT() public {
        _mint(msg.sender,1000*10**18);
    }
    
}