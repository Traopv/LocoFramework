//
//  ViewController.swift
//  MyApp
//
//  Created by Apple on 1/29/21.
//

import UIKit
import LocoFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let string = Service.doSomething()
        print(string)
    }


}

