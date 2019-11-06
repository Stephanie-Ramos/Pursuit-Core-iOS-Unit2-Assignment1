//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // label
    // UImage
    // UILabel
    // UITextView
    
    
    @IBOutlet weak var playerTurn: UILabel!
    
    @IBOutlet weak var gameButton: GameButton!
    
    
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
    // actions
    
    @IBAction func gameButtonPressed(_ gameButton: GameButton) {
        
//        print("row \(gameButton.row) at column \(gameButton.col) was selected.")
//
//        let config = UIImage.SymbolConfiguration(pointSize: 25, weight: .black, scale: .large)
//        let xmarkImage = UIImage(systemName: "xmark", withConfiguration: config)
//
//        let circleImage = UIImage(systemName: "circle", withConfiguration: config)
//        isXPlayer.toggle()
//
//        if isXPlayer {
//            gameButton.setBackgroundImage(xmarkImage, for: .normal)
//        } else {
//            gameButton.setBackgroundImage(circleImage, for: .normal)
//        }
    }
    
    
}








/*
 Bool
 Ishidden
 Button
 Ib inspector
 Enum case
 Class
 Multidimenstional array- probably

 The button has attributes
 The button will have options to inspect this would be in the storyboard.
 Extra properties

 Rounded()
 iPhone 11 pro max

 3 buttons
 Option drag
 Inherited model click
 2nd button is a class on
 Toggle
 1st button is color
 Changing the values and numbers
 View controller
 Control drag below the class
 Drag from the view controller below the class to the button

 @IBAction
 On the sender, refactor
 3 buttons are connected to the action
 Then the images are automatically downloaded

 The size inspector
 Dimensions are the same width and height
 You can remove the title for the images
 */

