pragma solidity ^0.4.11;

contract Casino {

   function Casino(uint _minimumBet, uint _maxAmountOfBets){
   }

   // Fallback function in case someone sends ether to the contract so it doesn't get lost
   function() payable {}

   function kill(){
      if(msg.sender == owner)
      selfdestruct(owner);
   }

   function checkPlayerExists(address player) returns(bool){
   }

   // To bet for a number between 1 and 10 both inclusive
   function bet(uint number) payable{
   }

   // Generates a number between 1 and 10
   function generateNumberWinner(){
   }

   // Sends the corresponding ether to each winner depending on the total bets
   function distributePrizes(){
    }

  // Clears variables of players after prizes are distributed
   function resetData(){
  }
}
}
