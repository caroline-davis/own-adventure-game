//
//  MYOAViewController.swift
//  ChooseMe
//
//  Created by Caroline Davis on 5/08/2016.
//  Copyright © 2016 Caroline Davis. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // adds right bar button item
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .Plain, target: self, action: "startOver")

    }
    
    // navigation controller goes back to start
    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
        
    }
    
    deinit {
        print ("hello")
    }
}

