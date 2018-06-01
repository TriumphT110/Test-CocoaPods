//
//  ViewController.swift
//  Test CocoaPods
//
//  Created by Brooks on 31/05/2018.
//  Copyright © 2018 Brooks. All rights reserved.
//

import UIKit
import MaterialComponents

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var helloText: MDCTextField!
    @IBOutlet weak var sayAgain: MDCTextField!
    @IBOutlet weak var sayPlease: MDCTextField!
    
    // MARK: Properties
    var helloController: MDCTextInputControllerOutlined?
    var againController: MDCTextInputControllerOutlined?
    var pleaseController: MDCTextInputControllerOutlined?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        helloController = MDCTextInputControllerOutlined(textInput: helloText)
        againController = MDCTextInputControllerOutlined(textInput: sayAgain)
        pleaseController = MDCTextInputControllerOutlined(textInput: sayPlease)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

