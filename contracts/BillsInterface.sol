pragma solidity ^0.4.22;

contract BillsInterface {

    function() public payable;

    function addBill(unit256 _billnumber) public;

    function removeBill(unit256 _billnumber) public;

    function addRecord(
        unit256 _billnumber 
        string  _name
        address _patientAddress,
        unit256 _amount) public;

    function getRecord(uint256 _billnumber) public view
      returns(
        unit256 _billnumber 
        string  _name
        address _patientAddress,
        unit256 _amount);

}
