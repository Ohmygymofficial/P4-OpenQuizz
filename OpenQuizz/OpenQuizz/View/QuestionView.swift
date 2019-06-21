//
//  QuestionView.swift
//  OpenQuizz
//
//  Created by E&M Life Project on 21/06/2019.
//  Copyright © 2019 Erwan PASTE. All rights reserved.
//

import UIKit

class QuestionView: UIView {

    @IBOutlet private var label: UILabel!
    @IBOutlet private var icon: UIImageView!
    
    
    enum Style {
        case correct, incorrect, standard
    }
    
    var style: Style = .standard {
        didSet {
            setStyle(style)
        }
    }
    private func setStyle(_ style: Style) {
        switch style {
        case .correct:
            backgroundColor = UIColor(red: 200/255.0, green: 236/255.0, blue: 160/255.0, alpha: 1)
            icon.image = UIImage(named: "Icon Correct")
            isHidden = false
        case .incorrect:
            backgroundColor = #colorLiteral(red: 0.8980392157, green: 0.5529411765, blue: 0.5843137255, alpha: 1)
            icon.image = UIImage(named: "Icon Error")
            isHidden = false
        case .standard:
            backgroundColor = #colorLiteral(red: 0.7215686275, green: 0.737254902, blue: 0.7529411765, alpha: 1)
            isHidden = true
        }
    }
    
    var title = "" {
        didSet {
            // corps de notre fonction
            label.text = title
        }
    }
    
    
}
