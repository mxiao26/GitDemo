//
//  ViewController.swift
//  GitDemo
//
//  Created by Minna Xiao on 1/19/17.
//  Copyright © 2017 Stanford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func onClick(_ sender: UIButton) {
        print("the button was clicked")
        print("hello")
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

