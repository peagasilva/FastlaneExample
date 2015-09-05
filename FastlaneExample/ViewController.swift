//
//  ViewController.swift
//  FastlaneExample
//
//  Created by Raphael Silva on 9/5/15.
//  Copyright (c) 2015 Raphael Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.welcomeLabel.text = NSLocalizedString("WELCOME_LABEL_TEXT", comment: "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

