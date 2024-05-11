// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HelloWorld {
 
  //state variable to store unsinged integer
  uint  number;

  //function to store unsigned integer
  function storeNumber(uint _number) public{
    
    //update store state variables
    number = _number;
  }

  //function to retrieve unsigned integer
  function retrieveNumber() public view returns (uint){
    
    //return stored state variable
    return number;
  }
}
