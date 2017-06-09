//
//  CustomizedTextField.swift
//  Social.me
//
//  Created by Roydon Jeffrey on 6/8/17.
//  Copyright © 2017 Italyte. All rights reserved.
//

import UIKit

class CustomizedTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: Gray_Shadow, green: Gray_Shadow, blue: Gray_Shadow, alpha: 0.7).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 5.0
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10.0, dy: 5.0)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10.0, dy: 5.0)
    }

}
