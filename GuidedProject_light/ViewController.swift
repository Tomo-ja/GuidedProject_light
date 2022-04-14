//
//  ViewController.swift
//  GuidedProject_light
//
//  Created by Tomonao Hashiguchi on 2022-04-14.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? UIColor.white : UIColor.black
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        lightOn.toggle()
        
        updateUI()
    }
    
}

