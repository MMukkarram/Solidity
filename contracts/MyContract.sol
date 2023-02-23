pragma solidity ^0.5.11;

contract MyContract{
    uint value;

    function getValue() external view returns(uint){
        return value;
    }

    function getRandomValue() external pure returns(uint){
        //return value; here it will gives an error because pure function never returns the any variable from the gas.
        // it will only returns the calculation or like . it ususally use for hashing
        return 1+2;
    }

    function setValue(uint _value) external{
        value = _value;
    }
}

// Modifier
// 1-) Public: Functions are public by default. This means anyone (or any other contract) can call your contract's function and execute its code.
// 2-) Private: Variables are private by default. Pritvate function can only be called to set or update the value it will not return anything outside the contract.
// 3-) Internal: internal is the same as private, except that it's also accessible to contracts that inherit from this contract.
// 4-) EXternal external is similar to public, except that these functions can ONLY be called outside the contract but NOT by other functions inside that contract.
