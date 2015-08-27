//
//  ViewController.swift
//  UIColorHex1
//
//  Created by Sam Lu on 8/27/15.
//  Copyright © 2015 Sam Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleTitle: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        sampleTitle.textColor = UIColor(hex: 0x1B6FEF)
    }

}

