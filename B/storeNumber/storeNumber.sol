// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Mapping {
    mapping(address => uint256) public Store;

    function storeNumber(address _addr, uint256 _i) public {
        Store[_addr] = _i;
    }

    function retrieveNumber(address _addr) public view returns (uint256) {
        return Store[_addr];
    }
}
