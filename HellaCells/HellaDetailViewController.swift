//
//  HellaDetailViewController.swift
//  HellaCells
//
//  Created by Felicity Johnson on 10/5/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    var numLabel = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        numberLabel.text = numLabel
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
