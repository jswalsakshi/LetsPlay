//
//  ViewController.swift
//  Lets Play
//
//  Created by Sakshi Jaiswal on 20/06/20.
//  Copyright © 2020 Sakshi Jaiswal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func btn_firstEmoji(_ sender: UIButton) {
        self.flipCard(withEmoji: "👻", on: sender)
    }
    
    @IBAction func btn(_ sender: UIButton) {
        self.flipCard(withEmoji: "🎃", on: sender)
    }

    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: .normal)
            button.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        } else {
            button.setTitle(emoji, for: .normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }
}

