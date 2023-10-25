//
//  ViewController.swift
//  AuthLibrary
//
//  Created by divyeshgohil85 on 10/25/2023.
//  Copyright (c) 2023 divyeshgohil85. All rights reserved.
//

import UIKit
import AuthLibrary

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let isValidEmail = isValidEmailAddress(emailAddressString: "")
        print("isValidEmail :", isValidEmail)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
