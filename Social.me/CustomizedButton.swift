//
//  CustomizedButton.swift
//  Social.me
//
//  Created by Roydon Jeffrey on 6/8/17.
//  Copyright © 2017 Italyte. All rights reserved.
//

import UIKit

class CustomizedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: Gray_Shadow, green: Gray_Shadow, blue: Gray_Shadow, alpha: 0.7).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 2.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.cornerRadius = 5.0
    }

}
