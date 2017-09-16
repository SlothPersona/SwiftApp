//
//  ViewController.swift
//  Crow
//
//  Created by Alvin Chow on 2017-09-15.
//  Copyright © 2017 ChaaGG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
var tapCount = 0
    
    @IBAction func ButtonPressed(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount == 10 {
            Label.text = "10% done..."
        }
    
        if tapCount == 20 {
            Label.text = "20% done..."
        }
        
    }

    @IBAction func ButtonPressed2(_ sender: Any) {
        Label.text = "Hack Aborted... Pussy"
        print("button tapped")
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

