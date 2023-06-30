// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Funtions{
    function viewData() public view returns(uint)
    {
        return block.timestamp;
    }

    function pureData(uint256 a,uint256 b)public pure returns(uint)
    {
        return a+b;
    }

    function deposist() public payable returns (uint256)
    {
        return address(this).balance;
    }
}

contract DerivedContract is Funtions{
    function viewCureentData() public view returns (uint)
    {
        return viewData();
    }

    function calculateSum(uint256 x,uint256 y) public pure returns(uint)
    {
        return pureData(x, y);
    }

    function deposistFunds() public payable returns(uint256)
    {
        return deposist();
    }
}
