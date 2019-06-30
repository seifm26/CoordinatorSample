//
//  ViewController.swift
//  Coordinator001
//
//  Created by Mohamadreza seif on 6/30/19.
//  Copyright © 2019 mrs. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyborded {

    weak var coordinator : MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loginTapped(_ sender: Any) {
        coordinator?.login()
    }
    
    @IBAction func registerTapped(_ sender: Any) {
        coordinator?.register()
    }
}

