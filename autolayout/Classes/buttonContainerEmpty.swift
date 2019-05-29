//
//  buttonContainerEmpty.swift
//  autolayout
//
//  Created by Hun Zaw on 3/21/19.
//  Copyright © 2019 Hun Zaw. All rights reserved.
//

import Foundation
import UIKit

public class buttonContainerEmpty : UIButton {
    
    var mytext: String
    var myColor: UIColor
    
    init(mytext: String, myColor: UIColor) {
        self.mytext = mytext
        self.myColor = myColor
        
        super.init(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        //let button = UIButton(type: .system)
        
        self.backgroundColor = nil
        //self.backgroundColor = UIColor(red: 39/225.0, green: 74/225.0, blue: 110/225.0, alpha: 1)
        self.setTitle(mytext, for: .normal)
        //button.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        self.setTitleColor(myColor, for: .normal)
        self.showsTouchWhenHighlighted = true
        self.translatesAutoresizingMaskIntoConstraints = false
        return
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
