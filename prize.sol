// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SavingsVault {
    mapping(address => uint256) private balances;

    function deposit() external payable {
        require(msg.value > 0, "Deposit must be greater than zero");
        balances[msg.sender] += msg.value;
    }

    function withdraw() external {
        uint256 amount = balances[msg.sender];
        require(amount > 0, "No funds available to withdraw");

        balances[msg.sender] = 0;
        payable(msg.sender).transfer(amount);
    }

    function checkBalance() external view returns (uint256) {
        return balances[msg.sender];
    }
}
