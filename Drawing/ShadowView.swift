//
//  ShadowView.swift
//  Drawing
//
//  Created by apple on 19/11/17.
//  Copyright © 2017 Britto. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        layer.shadowOpacity = 0.50
        layer.shadowRadius = 1.0
        layer.shadowOffset = CGSize.init(width: 1.0, height: 1.0)
        layer.shadowColor = UIColor.black.cgColor
        //layer.shadowPath = CGPath.init(rect: self.bounds, transform: nil)
    }

}
