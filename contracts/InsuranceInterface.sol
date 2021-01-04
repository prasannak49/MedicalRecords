pragma solidity 0.4.22;

contract InsuranceInterface {

    function() public payable;

    function addInsurance(unit256 _policynumber) public;

    function removeInsurance(unit256 _policynumber) public;

    function addRecord(
        unit256 _policynumber 
        string  _name
        address _address,
        unit256 _amount) public;

    function getRecord(uint256 _policynumber) public view
      returns(
        unit256 _policynumber 
        string  _name
        address _address,
        unit256 _amount);

}
