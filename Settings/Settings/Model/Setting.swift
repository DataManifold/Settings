//
//  Setting.swift
//  Settings
//
//  Created by Shean Bjoralt on 9/13/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import UIKit

class Setting {
    
    let name: String
    let icon: UIImage
    var isOn: Bool
    
    init(name: String, icon: UIImage, isOn: Bool) {
        self.name = name
        self.icon = icon
        self.isOn = isOn
    }
} // End of Class
