//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Apple on 25/04/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let option : [String]
    let answer : String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        option = a
        answer = correctAnswer
        
    }
}
