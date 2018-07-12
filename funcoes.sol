pragma solidity ^0.4.7;

contract funcoes {
    
    string public texto = '';
    int public contadorAlteracoes = 0;
    
    function Alterar() {
        contadorAlteracoes++;
        texto = 'Texto Aterado';
    }
    
    function chamarAlterar(){
        if (contadorAlteracoes > 2){
            texto = 'Fim';   
        } else{
            Alterar();
        }
    }
}
