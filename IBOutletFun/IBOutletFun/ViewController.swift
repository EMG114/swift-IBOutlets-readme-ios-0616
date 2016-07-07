//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!
  
    @IBAction func unicorn(sender: AnyObject) {
        print("Pressed Unicorn! button")
        textDisplay.text = "🦄"

    }
   
    @IBAction func goodbyeWorld(sender: AnyObject) {
        print("Pressed Goodbye button!")
        textDisplay.text = "Goodbye, world!"
    }

    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed Hello World button")
         textDisplay.text = "Hello, world!"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
