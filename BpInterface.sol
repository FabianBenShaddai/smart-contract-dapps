
pragma solidity 0.5.16;
// SPDX-License-Identifier: MIT
abstract contract BPContract{
function protect( address sender, address receiver, uint256 amount ) external virtual;
}
