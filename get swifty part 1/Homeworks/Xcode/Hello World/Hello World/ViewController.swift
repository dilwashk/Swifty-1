//
//  ViewController.swift
//  Hello World
//
//  Created by Dilwash on 18/05/2019.
//  Copyright © 2019 Dilwash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.text = ""
    }

    @IBAction func pressMeTapped(_ sender: Any) {
        helloWorldLabel.text = "Hello World"
    }
    
}

