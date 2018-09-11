//
//  ViewController.swift
//  Lighter2
//
//  Created by Sergey Khvatov on 11/09/2018.
//  Copyright © 2018 Sergey Khvatov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightON = false
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightON = !lightON
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightON ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

