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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func ButtonPressed(_ sender: Any) {
    
        Label.text = "The Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
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

