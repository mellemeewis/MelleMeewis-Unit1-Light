//
//  ViewController.swift
//  Light
//
//  Created by Melle Meewis on 31/10/2018.
//  Copyright © 2018 Melle Meewis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func updateUI() {
            view.backgroundColor = lightOn ? .white : .black
    }
}

