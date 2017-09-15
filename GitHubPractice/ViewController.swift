//
//  ViewController.swift
//  GitHubPractice
//
//  Created by ChenLiChun on 2017/9/15.
//  Copyright © 2017年 ChenLiChun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world.")
        print("Hello world.")
        print("Hello world.")
        viewLabel.text = "I Can See You!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

