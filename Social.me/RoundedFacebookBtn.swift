//
//  RoundedFacebookBtn.swift
//  Social.me
//
//  Created by Roydon Jeffrey on 6/8/17.
//  Copyright © 2017 Italyte. All rights reserved.
//

import UIKit

class RoundedFacebookBtn: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: Gray_Shadow, green: Gray_Shadow, blue: Gray_Shadow, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        imageView?.contentMode = .scaleAspectFit
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        //Make the button a perfect circle
        layer.cornerRadius = self.frame.width / 2
    }

}
