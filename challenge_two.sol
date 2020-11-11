pragma solidity ^ 0.6.0 ;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract Challenge_two is Ownable{
    
    uint a;
    
    
    function SetValue(uint _value) public {
        a=_value;
    }
    
    function UpdateValue() public onlyOwner{
        a++;
    }
    
    function GetValue() public view returns(uint){
        return a;
    }
    
}
