//
//  ViewController.swift
//  CatYears
//
//  Created by Noah Berman on 3/22/17.
//  Copyright © 2017 Faceless Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func submitCatAge(_ sender: Any) {
        
        inCatYears.text = "\(Int(inHumanYears.text!)! * 7)"
        
    }
    
    @IBOutlet var inHumanYears: UITextField!
    
    @IBOutlet var inCatYears: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

