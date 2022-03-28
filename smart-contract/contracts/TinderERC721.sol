// SSPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils.Counters./sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract TinderERC721 is ERC721URIStorage {
    uint256 TINDER_TOKEN_ID;
    constructor() ERC721("CleverNFT", "CN") {}

    function mintNFT(address _userOne, address _userTwo, string memory tokenURI) public {
        
    }
};

