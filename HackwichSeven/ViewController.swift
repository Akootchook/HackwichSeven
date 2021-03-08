//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Berdell Akootchook on 3/7/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayLabel.text = ""
        
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
  
    //create a variable that stores the user input from the textfield
        
        let userInputText = textField.text
    
    //we want to set the displayLabel to the userInputText
        displayLabel.text = userInputText
    //Completed parts 1-8
    }
    
    
    
    
}

