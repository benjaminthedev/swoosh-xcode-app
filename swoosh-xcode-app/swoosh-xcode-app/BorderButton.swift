//
//  BorderButton.swift
//  swoosh-xcode-app
//
//  Created by Benjamin on 08/08/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    
    //This is for the white border of the button.
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
