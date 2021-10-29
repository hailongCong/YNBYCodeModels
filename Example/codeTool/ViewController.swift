//
//  ViewController.swift
//  codeTool
//
//  Created by hailong on 10/29/2021.
//  Copyright (c) 2021 hailong. All rights reserved.
//

import UIKit
import codeTool

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       let type =  UserRelation.init(rawValue: 3)
        NSLog(type!.description)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

