//
//  ViewController.swift
//  textfieldHackwitch
//
//  Created by IMANOL MUNOZ on 10/3/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameLabel.text = textField.text
        textField.resignFirstResponder()
        textField.text = ""
        return true
    }
   
}

