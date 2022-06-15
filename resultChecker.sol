// SPDX-License-Identifier: MIT
pragma solidity > 0.4.0 <= 0.8.0;

contract resultChecker {
    enum grade {
        b2,a1,c3,f9
    }

    modifier student {
        msg.sender;
        _;
    }

    function checkGrade(uint score) external student view returns(grade) {

        if(score >= 75) {
            return grade.a1;
        } else if(score < 75 && score >= 70) {
            return grade.c3;
        } else if(score < 70 && score >= 60) {
            return grade.b2;        }
    }
}