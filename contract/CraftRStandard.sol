pragma solidity ^0.4.19;

/**
 * @title CraftRStandard
 * @dev the interface of CraftRStandard
 */
contract CraftRStandard {
    uint256 public stakeStartTime;
    uint256 public stakeMinAge;
    uint256 public stakeMaxAge;
    function pos() returns (bool);
    function coinAge() constant returns (uint256);
    function annualPos() constant returns (uint256);
    event Mint(address indexed _address, uint _reward);
}