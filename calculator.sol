pragma solidity ^0.8.0;

contract calculator
{
     uint public result =0;
     
     function sub(uint i)public{
        result = result-i; 
    }
    
    function add(uint i)public{
         result = result+i; 
    }
    
    function Multiply(uint i)public{
        result = result*i; 
    }
    
    function Divide(uint i)public{
        result = result/i; 
    }
}