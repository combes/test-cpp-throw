//
//  ViewController.swift
//  TestCPPThrow
//
//  Created by Christopher Combes on 4/29/18.
//  Copyright © 2018 Christopher Combes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testButtonTapped(_ sender: UIButton) {
        let object = OCPPClass()
        object.testThrow()
    }
}
