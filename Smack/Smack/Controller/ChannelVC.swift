//
//  ChannelVC.swift
//  Smack
//
//  Created by Admin on 8/28/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
