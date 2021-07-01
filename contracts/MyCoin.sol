// SPDX-License-Identifier: MIT
// Will only compile with 0.8.0 - 0.8.9 but not with 0.9 or with 0.7
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyCoin is ERC721 {
    constructor() ERC721("MyCollectible", "MCO") {
    }
}
