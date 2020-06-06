//
//  ViewController.swift
//  Fun iOS App
//
//  Created by Carlos Valverde on 2020-04-24.
//  Copyright © 2020 Carlos Valverde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func clickingTheButton(_ sender: Any) {
        
        theLabel.text = "Button clicked"
        
        
    }
    
    
    


}

