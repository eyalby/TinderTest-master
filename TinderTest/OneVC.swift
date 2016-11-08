//
//  ViewController.swift
//  TinderTest
//
//  Created by David Seek on 10/27/16.
//  Copyright © 2016 David Seek. All rights reserved.
//

import Foundation
import StoreKit
import SLPagingViewSwift_Swift3

class OneVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func passData(_ sender: Any) {
        let oneVCString = "This String is passed from OneVC"
        twoVC?.theLabel.text = oneVCString
        controller.setCurrentIndex(1, animated: true)
    }
}

