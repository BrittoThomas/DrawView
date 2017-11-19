//
//  ViewController.swift
//  Drawing
//
//  Created by apple on 19/11/17.
//  Copyright © 2017 Britto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var drawView: DrawView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonActionRed(_ sender: Any) {
        drawView.strokeColor = UIColor.red.cgColor
    }
    @IBAction func buttonActionGreen(_ sender: Any) {
        drawView.strokeColor = UIColor.green.cgColor
    }
    @IBAction func buttonActionBlue(_ sender: Any) {
        drawView.strokeColor = UIColor.blue.cgColor
        
    }
    @IBAction func buttonActionErase(_ sender: Any) {
        drawView.erase()
    }
    
}



