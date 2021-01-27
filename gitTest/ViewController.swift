//
//  ViewController.swift
//  gitTest
//
//  Created by Pavel Ivanovski on 27.01.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello world!")
        print("hello everybody!")
        print("Hi There!")
        
        let log = Print()
        log.printMessage(text: "show welcomeScreen")
        log.printMessage(text: "saying hello")
        
    }


}

