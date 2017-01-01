//
//  ViewController.swift
//  Swift_App_test_0.1
//
//  Created by Jens Kühnapfel on 18.12.16.
//  Copyright © 2016 Jens Kühnapfel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
            tapCount = tapCount + 1
        if tapCount >= 30 {
                theLabel.text = ("You tapped the button 30 times")
        }
        }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.theLabel.text = "Hello there!"
    }
    
  override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

