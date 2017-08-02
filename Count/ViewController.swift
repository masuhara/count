//
//  ViewController.swift
//  Count
//
//  Created by Masuhara on 2017/07/19.
//  Copyright © 2017年 net.masuhara. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
    
    @IBAction func sample() {
        print("sample")
    }
    
    
    
    
    
    
}

