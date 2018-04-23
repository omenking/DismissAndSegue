//
//  ViewController.swift
//  DismissAndSegue
//
//  Created by andrew on 2018-04-23.
//  Copyright © 2018 andrew. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapBlue(_ sender: Any) {
        self.performSegue(withIdentifier: "whiteSegue", sender: self)
    }
    
}

