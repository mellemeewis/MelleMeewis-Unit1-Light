//
//  ViewController.swift
//  Light
//
//  Created by Melle Meewis on 31/10/2018.
//  Copyright © 2018 Melle Meewis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // declare variable lightOn
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        // change value lightOn boolean and update interface
        lightOn = !lightOn
        updateUI()
    }
    
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        // change background to white if black and to black if white
            view.backgroundColor = lightOn ? .white : .black
    }
}

