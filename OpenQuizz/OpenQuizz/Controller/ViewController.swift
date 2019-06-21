//
//  ViewController.swift
//  OpenQuizz
//
//  Created by E&M Life Project on 13/06/2019.
//  Copyright © 2019 Erwan PASTE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var labelScore: UILabel!
    @IBOutlet weak var questionView: QuestionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func didTapNewGameButton() {
    startNewGame()
    }
    
    private func startNewGame() {
        activityIndicator.isHidden = false
        newGameButton.isHidden = true
        
        questionView.title = "Loading..."
        questionView.style = .standard
        questionView.isHidden = false
        
        labelScore.text = "0 / 10"
    }
}

