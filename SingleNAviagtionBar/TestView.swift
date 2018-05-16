//
//  TestView.swift
//  SingleNAviagtionBar
//
//  Created by nikhil boriwale on 5/16/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class TestView: UIView {

    @IBOutlet var Containerview: UIView!
    @IBOutlet weak var lblnavigationname: UILabel!
   
    override init(frame: CGRect) {
        super.init(frame: frame)
        commitinit()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder )
          commitinit()
    }
    private func commitinit(){
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        addSubview(Containerview)
        Containerview.frame = self.bounds
        Containerview.autoresizingMask = [.flexibleHeight
        ,.flexibleWidth]
        
    }
}
