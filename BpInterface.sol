
pragma solidity 0.8.0;
// SPDX-License-Identifier: MIT
abstract contract BPContract{
function protect( address sender, address receiver, uint256 amount ) external virtual;

BPContract public BP;
bool public bpEnabled;
bool public BPDisabledForever = false;
}
