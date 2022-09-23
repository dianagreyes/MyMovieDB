//
//  LoginViewController.swift
//  MyMovieDB
//
//  Created by Giselle RS on 20/09/22.
//

import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameTextField.delegate = self
        passwordTextField.delegate = self
    }
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    
    @IBAction func loginButton(_ sender: Any) {
        
       // usernameTextField.text
        if (self.usernameTextField.text == "admin" && self.passwordTextField.text == "12345678a") {
        }
        else {
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        usernameTextField.endEditing(true)
       // passwordTextField.endEditing(true)
        
        return true
    }
   
    
}
