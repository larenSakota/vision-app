//
//  RoundedShadowButton.swift
//  vision-app
//
//  Created by Laren Sakota on 7/31/17.
//  Copyright © 2017 Laren Sakota. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 5
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
