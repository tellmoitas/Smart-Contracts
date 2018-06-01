pragma solidity ^0.4.23;

contract ContadorSimples {
    int contador;
    
    constructor() public {
        contador =0;
    }
    
    function getContador() view public returns(int) {
        return contador;
    }
    
    function increment() public {
        contador += 1;
    }
    
    function decrement() public {
        contador -= 1;
    }
    
}