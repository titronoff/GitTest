//
//  ViewController.swift
//  gitTest
//
//  Created by Pavel Ivanovski on 27.01.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello world")
        doSomething()
    }

    func doSomething() {
        print(" ... doing something ... ")
    }

}

