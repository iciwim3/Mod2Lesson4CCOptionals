//: Optionals Code Challenge from Developers Academy

import UIKit

class GameViewController { // 2.4.1
    var questionLabel: UILabel?
    var question: String
    
    init(questionLabel: UILabel?, question: String) { // 2.4.2
        self.questionLabel = questionLabel
        self.question = question
    }
    
    func viewDidLoad() { // 2.4.3
        if questionLabel == nil { // 2.4.5
            questionLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
            
            questionLabel!.text = question
        } else {
            questionLabel!.text = question
        }
    }
}

let question = GameViewController(questionLabel: nil, question: "Is it there or nah?")

question.viewDidLoad()

question.questionLabel