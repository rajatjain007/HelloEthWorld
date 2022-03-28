pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld{
    string private helloMessage = "Hello Ethereum World! This is Rajat.";

    function getHelloMessage() public view returns (string memory){
        return helloMessage;
    }
}
