pragma solidity 0.4.22;

contract DoctorVisitInterface {

    function() public payable;

    function addVisit(string _doctorname) public;

    function removeVisit(string _doctorname) public;

    function addRecord(
        string  _patientname
        address _patientaddress,
        string _doctorname 
	string _hospitalname 
        string _date) public;

    function getRecord(string _name) public view
      returns(
        string  _patientname
        address _patientaddress,
        string _doctorname 
	string _hospitalname 
        string _date);

}
