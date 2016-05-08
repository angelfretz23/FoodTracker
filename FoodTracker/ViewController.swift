//
//  ViewController.swift
//  FoodTracker
//
//  Created by Angel Contreras on 5/1/16.
//  Copyright © 2016 Angel Contreras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	// MARK: Properties
	@IBOutlet weak var mealNameLabel: UILabel!
	@IBOutlet weak var nameTextField: UITextField!

	
	// MARK: Actions
	@IBAction func setDefaultLabelText(sender: UIButton){
		mealNameLabel.tet = "Default Text"
	}

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
	
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

