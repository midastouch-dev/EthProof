pragma solidity 0.5.0;
pragma experimental ABIEncoderV2;

import "./ProofLibrary.sol";

contract ProofHelper {
    function calculateRoot(bytes memory content, bytes[] memory prefixes, bytes[] memory sufixes) public pure returns (bytes32) {
        return ProofLibrary.calculateRoot(content, prefixes, sufixes);
    }
}

