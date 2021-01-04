pragma solidity 0.4.22;

contract ImmunizationsInterface {

    function() public payable;

    function addImmunization(string _name) public;

    function removeImmunization(unit256 _name) public;

    function addRecord(
        unit256 _name 
        string  _patientname
        address _patientaddress,
        string _date) public;

    function getRecord(string _name) public view
      returns(
        unit256 _name 
        string  _patientname
        address _patientaddress,
        string _date);

}
