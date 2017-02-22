//
//  ViewController.swift
//  GitLearn
//
//  Created by Parth Dubal on 2/21/17.
//  Copyright © 2017 Parth Dubal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let n = 5
        for i in 1...n
        {
            for _ in 0..<i
            {
                
                print("*",separator:"",terminator:"");
            }
            for _ in 0..<n-i
            {
                print("#",separator:"",terminator:"");
            }
            print("");
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

