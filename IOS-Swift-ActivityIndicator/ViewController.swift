//
//  ViewController.swift
//  IOS-Swift-ActivityIndicator
//
//  Created by Pooya on 2018-06-22.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activityIndicatorView: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        activityIndicatorView.alpha = 0.0
        //activityIndicatorView.sizeToFit()
        
    }


    @IBAction func startAct(_ sender: Any) {
        
        activityIndicatorView.alpha = 1.0
        activityIndicatorView.startAnimating()
    }
    
    @IBAction func stopAct(_ sender: Any) {
        
        activityIndicatorView.alpha = 0.2
        activityIndicatorView.stopAnimating()
        
    }
    
}

