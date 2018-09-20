//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Cory Travis on 9/20/18.
//  Copyright © 2018 Cory Travis. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        // ["😀","💩","🏎","⛪️","🍎","🍆"]
        
        if emoji == "😀" {
            
            emojiDefinitionLabel.text = "A smiley face"
        } else if emoji == "💩" {
            
            emojiDefinitionLabel.text = "A steamy pile of poo"
        } else if emoji == "⛪️" {
            
            emojiDefinitionLabel.text = "A church"
        } else if emoji == "🍎" {
            
            emojiDefinitionLabel.text = "A juicy red apple"
        } else if emoji == "🍆" {
            
            emojiDefinitionLabel.text = "A nice eggplant"
        }
    }

    
}
