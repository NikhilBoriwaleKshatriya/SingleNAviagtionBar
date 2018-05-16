//
//  ViewController.swift
//  SingleNAviagtionBar
//
//  Created by nikhil boriwale on 5/16/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NewView: TestView!
    override func viewDidLoad() {
        super.viewDidLoad()
        NewView.lblnavigationname.text = "Navigation Name"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

