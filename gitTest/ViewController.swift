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

        print("hello world!")
        print("hello everybody!")
        print("Hi There!")
        print("we are glad to see you!")
        let log = Print()
        log.printMessage(text: "show welcomeScreen")
        log.printMessage(text: "saying hello")
        doSomething()
        // main1
        // main2
        // main3
        // 1

    }

    func doSomething() {
        message.text = " .. doing something .. "
    }

}

