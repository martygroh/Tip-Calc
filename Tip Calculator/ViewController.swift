//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Mgroh on 11/1/16.
//  Copyright © 2016 Mgroh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var tipLabel: UILabel!
 
    @IBOutlet weak var billWithTip: UILabel!
  
    func calculate(number: Double ) -> Double {
        return Double(textField.text!)! * number
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    @IBAction func fifteenPercentButton(_ sender: Any) {
   
        tipLabel.text = "$" + String(calculate(number: 0.15))
        
        textField.resignFirstResponder()
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



