//
//  DetailViewController.swift
//  PhontabulousApp2
//
//  Created by Siddharth More on 1/9/17.
//  Copyright © 2017 Phontabulous Inc. All rights reserved.
//

import Foundation

class DetailViewController: UIViewController, UIAlertViewDelegate {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showAlertView()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func showAlertView() {
        
        let alertView = UIAlertView(title: "Quantity", message: "Please Check Quantity in bag matches order?", delegate: self, cancelButtonTitle: "Yes", otherButtonTitles: "No")
        
        // Configure Alert View
        alertView.tag = 1
        
        // Show Alert View
        alertView.show()

    }
    
    
    func alertView(alertView: UIAlertView, clickedButtonAtIndex buttonIndex: Int) {
        if alertView.tag == 1 {
            if buttonIndex == 0 {
                print("The user is okay.")
                navigationController?.popToRootViewControllerAnimated(true)
            } else {
                print("The user is not okay.")
            }
        }
    }
    
}