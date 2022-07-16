pragma solidity ^0.8.0;

contract Hello {
    string public greet;
    constructor(string memory _greet){
        greet = _greet;
    }
    function setGreet(string memory _greet) public {
        greet = _greet;
    }
    function getGreet() public view returns (string memory) {
        return greet;
    }
}
