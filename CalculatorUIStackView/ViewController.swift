//
//  ViewController.swift
//  CalculatorUIStackView
//
//  Created by dasdom on 19.10.15.
//  Copyright © 2015 Dominik Hauser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var stackViews: [UIStackView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for stackView in stackViews {
            stackView.spacing = 0.5
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

