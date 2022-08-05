//
//  BasicModel.swift
//  iPhoneSetting
//
//  Created by Hamin Jeong on 2022/08/04.
//

import Foundation
import UIKit

struct Section {
    let title: String?
    let options: [SettingOption]
}

struct SettingOption {
    let title: String?
    let icon: UIImage?
    let iconBackgroundColor: UIColor?
}

