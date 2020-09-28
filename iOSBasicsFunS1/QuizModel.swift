//
//  QuizModel.swift
//  iOSBasicsFunS1
//
//  Created by Gina Sprint on 9/28/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import Foundation

struct QuizModel {
    private let questions: [String]
    private let answers: [String]
    private var currentQuestionIndex: Int
    
    init() {
        questions = ["Where is Gonzaga located?", "What state is Spokane in?", "What color is the sky?", "How many students are in this class?"]
        answers = ["Spokane", "Washington", "Blue", "32"]
        currentQuestionIndex = -1
    }
    
    // MARK: - Access Modifiers
    // access modifiers are used to control access to state and behavior
    // internal: accessible anywhere in the app or framework (default)
    // private: only accessible within this object
    // private(set): internal plus private for write
    // fileprivate: accessibly only within this source file
    // open: used by frameworks
    // public: used by frameworks
    
    // API: application programming interface
    mutating func getNextQuestion() -> String {
        currentQuestionIndex += 1
        currentQuestionIndex %= questions.count
        return questions[currentQuestionIndex]
    }
    
    func getCurrentAnswer() -> String {
        return answers[currentQuestionIndex]
    }
}
