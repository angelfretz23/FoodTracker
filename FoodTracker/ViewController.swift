//
//  ViewController.swift
//  FoodTracker
//
//  Created by Angel Contreras on 5/1/16.
//  Copyright © 2016 Angel Contreras. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
	// MARK: Properties
	@IBOutlet weak var mealNameLabel: UILabel!
	@IBOutlet weak var nameTextField: UITextField!
	
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field's user input though delegate callbacks.
        nameTextField.delegate = self
    }
	
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: UITextFieldDelegate
	func textFieldShouldReturn(textField: UITextField) -> Bool {
		// Hide the keyboard.
		textfield.resignFirstResponder()
		return true
	}
	
	func textFieldDidEndEditing(textField: UITextfield){
		mealNameLabel.text = textField.text
	}
	
	// MARK: Actions
	@IBAction func setDefaultLabelText(sender: UIButton){
		mealNameLabel.text = "Default Text"
	}

}

