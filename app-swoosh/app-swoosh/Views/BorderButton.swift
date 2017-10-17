//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tapas Mandal on 2017-10-16.
//  Copyright © 2017 htsmartlabs. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
