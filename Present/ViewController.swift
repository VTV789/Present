//
//  ViewController.swift
//  Present
//
//  Created by Vinh Vu on 8/7/15.
//  Copyright (c) 2015 bhag. All rights reserved.
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


    @IBAction func experiment(sender: UIButton) {
        let nextController = UIImagePickerController()
        self.presentViewController(nextController, animated: true, completion:nil)
    }
}

