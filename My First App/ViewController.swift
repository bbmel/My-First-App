//
//  ViewController.swift
//  My First App
//
//  Created by Melanie Gravier on 10/25/17.
//  Copyright © 2017 Melanie Gravier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func clickButton(_ sender: Any) {
        if let age = Int(textField.text!) {
            let dogAge = age * 7
            
            label.text = "Your dog is " + String(dogAge) + " in dog years"
        }
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    print("Melanie Gravier")
    
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

