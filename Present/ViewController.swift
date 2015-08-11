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
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func experiment(sender: UIButton) {
        
        //let nextController = UIImagePickerController()
        //self.presentViewController(nextController, animated: true, completion: nil)
    //}
    
//        //Activity View Controller
//        let image = UIImage()
//        let nextController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
//        self.presentViewController(nextController, animated: true, completion:nil)

        //Alert View Controller
        let controller = UIAlertController()
        controller.title = "Test alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default) { action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.presentViewController(controller, animated: true, completion: nil)
    }
}
