//
//  ViewController.swift
//  SampleDependencyApp
//
//  Created by Jose Miguel Benedicto Ruiz on 12/12/2017.
//  Copyright © 2017 Jose Miguel Benedicto Ruiz. All rights reserved.
//

import UIKit
import SampleDependencySDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        SampleCall().call(completion: { (result) in
            print(result)
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

