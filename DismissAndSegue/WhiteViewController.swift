//
//  WhiteViewController.swift
//  DismissAndSegue
//
//  Created by andrew on 2018-04-23.
//  Copyright © 2018 andrew. All rights reserved.
//

import UIKit

class WhiteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapGreen(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        weak var pvc = self.presentingViewController
        dismiss(animated: true){
            pvc?.performSegue(withIdentifier: "greenSegue", sender: self)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
