// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ShabairAbdulRehman {
    uint256 a;
    uint256 b;
    uint256 c;

    function setValueOfA(uint256 _a) public {
        a = _a;
    }

    function setValueOfB(uint256 _b) public {
        b = _b;
    }

    function getValueOfA() public view returns (uint256) {
        return a;
    }

    function getValueOfB() public view returns (uint256) {
        return b;
    }

    function getValueOfC() public view returns (uint256) {
        return c;
    }

    function add() public {
        c = a + b;
    }

    function sub() public {
        c = a - b;
    }

    function mult() public {
        c = a * b;
    }

    function mod() public {
        c = a % b;
    }

    function pow() public {
        c = a**b;
    }
}
