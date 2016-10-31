//
//  ViewController.swift
//  TinderTest
//
//  Created by David Seek on 10/27/16.
//  Copyright © 2016 David Seek. All rights reserved.
//

import UIKit

class OneVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("one to two:")
        print(segue.identifier!)
    }


}

