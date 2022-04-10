// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Mapping {
    mapping(address => string) public Store;

    function storeNumber(address _addr, string memory _message) public {
        Store[_addr] = _message;
    }

    function retrieveNumber(address _addr) public view returns (string memory) {
        return Store[_addr];
    }
}
