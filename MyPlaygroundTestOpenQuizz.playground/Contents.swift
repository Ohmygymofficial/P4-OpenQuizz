import UIKit

struct Question {
    var title = ""
    var isCorrect = false
}

// Créez ici votre classe Game
class Game {
    
    var score : Int
    var questions: [Question]
    
    init(score: Int, questions: [Question]) {
        self.score = 0
        self.questions = []
    }
}
