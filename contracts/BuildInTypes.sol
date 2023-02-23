pragma solidity ^0.5.11;

contract BuildInTypes{
    // Transaction tx

    // tx.origin  etherium address that sent the transaction

    // Message msg
   
    // msg.value is the amount that sent the amount of coin in the tx in wei ie 1eth = 10^18 wei 
    // msg.sender etherium address that sent the transaction

    // So here is the difference b/w tx.origin and msg.sender
    // tx.origin always returns that address who first occured the transaction
    // msg.sender always returns that address who occured the last transaction
    //Ex   Ali  ==>      SmartContract A          ==>      SmartContract B
    //               tx.origin = Ali Address            tx.origin = Ali Address
    //               msg.sender = Ali Address          msg.sender = SmartContract A


    // block

    //block.timestamp returns the time at which the block was mined

    // please see documentation cheetSheet section for more detail
    // https://docs.soliditylang.org/en/v0.8.19/cheatsheet.html
}