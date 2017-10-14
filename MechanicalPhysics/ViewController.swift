//
//  ViewController.swift
//  MechanicalPhysics
//
//  Created by Anikait Mundhra on 10/13/17.
//  Copyright © 2017 Anikait Mundhra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var mechanicalPhysicsLabel: UILabel!
    
    @IBOutlet weak var whatIsMechanicalPhysics: UILabel!
    
    //whatIsMechanicalPhysics.isHidden = true
    
    @IBOutlet weak var whatDoesThisAppDo: UILabel!
    
    //whatDoesThisAppDo.isHidden = true
    
    @IBAction func tapAnywhereToCountinueButton(_ sender: UIButton) {
        
        if mechanicalPhysicsLabel.isHidden == true {
            whatDoesThisAppDo.isHidden = false
            whatIsMechanicalPhysics.isHidden = true
        } else {
            mechanicalPhysicsLabel.isHidden = true
            whatIsMechanicalPhysics.isHidden = false
        }
        
    }
    


}

