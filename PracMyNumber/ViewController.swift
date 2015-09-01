//
//  ViewController.swift
//  PracMyNumber
//
//  Created by landtanin on 8/31/2558 BE.
//  Copyright (c) 2558 landtanin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Explicit
    var intNumber:Int = 1
    
    
    
    @IBOutlet weak var labelNumber: UILabel!
    
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        if(intNumber == 0){ intNumber = 10}
        changeLabel(intNumber)
        
    } //Decrease Button
    
    @IBAction func increaseButton(sender: AnyObject) {
        
        intNumber += 1
        if(intNumber == 11){ intNumber = 1}
        changeLabel(intNumber)
        
    } //Increase Button
    
    func changeLabel(myNumber:Int) -> Void {
        
        //myNumber will change data type from integer to string and show in labelNumber
        labelNumber.text = String(myNumber) // set text to labelNumber
    
    } //changeLabel

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} // Main Class

