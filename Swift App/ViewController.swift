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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
       
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
            
        }
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

