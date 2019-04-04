//
//  ViewController.swift
//  iOSHelloWorld
//
//  Created by Noel Valentine on 03/04/2019.
//  Copyright © 2019 Noel Valentine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnEnterName(_ sender: UIButton) {
        lblHello.text = "Hello!! " + txtName.text!
    }
    
}

