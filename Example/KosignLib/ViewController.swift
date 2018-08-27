//
//  ViewController.swift
//  KosignLib
//
//  Created by vs.lov.rs@gmail.com on 08/27/2018.
//  Copyright (c) 2018 vs.lov.rs@gmail.com. All rights reserved.
//

import UIKit
import KosignLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myAdd = Kosign.Add(v1: 2, v2: 3)
        print("add: ", myAdd)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

