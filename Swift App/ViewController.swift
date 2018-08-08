//
//  ViewController.swift
//  Swift App
//
//  Created by Harun  Hadzic on 8/6/18.
//  Copyright © 2018 Harun  Hadzic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    // Top button
    @IBOutlet weak var text1: UITextField!
    
    // Bottom Button
    @IBOutlet weak var text2: UITextField!
    

    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

