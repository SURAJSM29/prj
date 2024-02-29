// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract pay {
    address payable user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    function payEth() public payable {

    }
    function getBal() public view returns (uint) {
        return address(this).balance;
    }
    function sendEth() public {
        user.transfer (10000 wei);
    }
}
