pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    mapping(address => uint) map; 
    address[] key;

    constructor() {
        console.log("Yo yo, I am a contract and I am smart");
    }
    function wave() public {

    bool used = true;
    map[msg.sender] += 1;
    for(uint i; i < key.length; i++) {
        if (key[i] == msg.sender) {
        used == false;
        break;
        }
    }
    if (used) {
        key.push(msg.sender);
    }
    console.log("%s has waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
    uint256 sum;
    for(uint i; i < key.length; i++) {
        console.log(key[i],"waves:", "%d times", map[key[i]]);
        sum += map[key[i]];
        }
        return sum;
    }
}

