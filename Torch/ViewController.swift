//
//  ViewController.swift
//  Torch
//
//  Created by Caitlyn Audrey Prabowo on 30/10/18.
//  Copyright © 2018 Caitlyn Audrey Prabowo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    

    @IBAction func buttonPress(_ sender: Any) {
        
        lightOn = !lightOn
        
        
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            
        } else {
            view.backgroundColor = .black
           
        }

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }



}


