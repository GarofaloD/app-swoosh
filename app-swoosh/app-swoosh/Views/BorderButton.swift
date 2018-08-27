//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Daniel Garofalo on 8/26/18.
//  Copyright © 2018 Daniel Garofalo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        //Every UIView has a "layer" property
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
