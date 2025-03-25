// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BlockchainClicker {
    mapping(address => uint256) public clicks;

    event Clicked(address indexed player, uint256 newScore);

    function click() external {
        clicks[msg.sender] += 1;
        emit Clicked(msg.sender, clicks[msg.sender]);
    }

    function getClicks(address player) external view returns (uint256) {
        return clicks[player];
    }
}
