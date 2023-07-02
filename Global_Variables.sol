// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract GlobalVariablesContract {
    function getSender() public view returns (address) {
        return msg.sender;
    }

    function getTimestamp() public view returns (uint256) {
        return block.timestamp;
    }

    function getBlockNumber() public view returns (uint256) {
        return block.number;
    }

    function getGasLimit() public view returns (uint256) {
        return block.gaslimit;
    }

    function getTransactionGasPrice() public view returns (uint256) {
        return tx.gasprice;
    }

    function getTransactionOrigin() public view returns (address) {
        return tx.origin;
    }
}
