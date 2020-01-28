//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by Ben Gohlke on 5/30/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

enum OperatorType: String {
    case addition = "+"
    case subtraction = "-"
    case multiplication = "x"
    case division = "/"
}

class CalculatorBrain {
    var operand1String = ""
    var operand2String = ""
    var operatorType: OperatorType?
    var brain: OperatorType?
    var displayNumber = 0
    
    
    init(operatorType: OperatorType, brain: OperatorType) {
        self.operand1String = ""
        self.operand2String = ""
        self.brain = brain
    }
    func addOperandDigit(_ digit: String) -> String {
        let equationAnswer
        }
        
    }
    
    func setOperator(_ operatorString: String) {
        
    }
    
    func calculateIfPossible() -> String? {
        
    }

