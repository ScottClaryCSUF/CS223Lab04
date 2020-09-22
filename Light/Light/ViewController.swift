//
//  ViewController.swift
//  Light
//
//  Created by CSUFTitan on 9/21/20.
//  Copyright © 2020 CSUFTitan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    var lightOn = true
    
    @IBAction func lightButton(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI()
    {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

