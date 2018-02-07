//
//  ViewController.swift
//  sampleCommonFunction
//
//  Created by Eriko Ichinohe on 2018/02/07.
//  Copyright © 2018年 Eriko Ichinohe. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func tapBtn(_ sender: UIButton) {
    
        hello(myLabel)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

