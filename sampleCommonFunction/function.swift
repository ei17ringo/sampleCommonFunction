//
//  function.swift
//  sampleCommonFunction
//
//  Created by Eriko Ichinohe on 2018/02/07.
//  Copyright © 2018年 Eriko Ichinohe. All rights reserved.
//

import Foundation
import UIKit

func hello(_ object:Any){
    print("Hello")

    var label = object as! UILabel
    label.text = "Hello"
}

//func hello(){
//    print("Hello")
//}

