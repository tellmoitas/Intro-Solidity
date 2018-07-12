pragma solidity ^0.4.7;

contract HelloWorldContract {
    
    string word = 'Hello World';
    
    function getWord() constant returns(string){
        return word;
    }
    
    function setWord(string newWord) returns(string){
        word = newWord;
        // nova = 'Nova: ';
        return word;
    }
}
