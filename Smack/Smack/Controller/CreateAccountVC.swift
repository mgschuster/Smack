//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Admin on 8/28/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
