//
//  ViewController.swift
//  singleview1
//
//  Created by Parijat on 05/07/18.
//  Copyright © 2018 Parijat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPushed(_ sender: UIButton) {
        textLabel.text = "buttonpressed"
    }
    
}

