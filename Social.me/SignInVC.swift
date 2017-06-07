//
//  SignInVC.swift
//  Social.me
//
//  Created by Roydon Jeffrey on 3/20/17.
//  Copyright © 2017 Italyte. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

    //Outlets
    @IBOutlet weak var userEmail: UITextField!
    @IBOutlet weak var userPassword: UITextField!
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Disable the button
        loginBtn.isEnabled = false
        loginBtn.backgroundColor = UIColor.lightGray
        
    }

    //Login or an account will be created for you
    @IBAction func loginBtnPressed(_ sender: UIButton) {
    }
    
    //Create an account with facebook
    @IBAction func facebookLoginBtn(_ sender: UIButton) {
    }
    
}

