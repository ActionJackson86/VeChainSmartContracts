pragma solidity >=0.4.22 <0.9.0;

contract Contract {
    address public owner;

    constructor() public {
        owner = msg.sender;
    }

    function echo(string memory input) public view returns (string memory) {
        string memory output = input;
        return output; 
    }
}