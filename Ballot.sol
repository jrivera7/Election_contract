pragma solidity ^0.8.7;

// Simple boting contract to demonstrate how voting would be on a blockchain 
contract Election {
    string public candidateName;

    function Election () public {
        candidateName = "Candidate 1";
    }

    function setCandidate (string _name) public {
        candidateName = _name;
    }
}
