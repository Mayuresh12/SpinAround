//
//  BorderButton.swift
//  spin-around
//
//  Created by Mayuresh Rao on 12/30/17.
//  Copyright © 2017 Mayuresh Rao. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib();
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor;
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
