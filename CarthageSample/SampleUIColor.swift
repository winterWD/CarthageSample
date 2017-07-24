//
//  SampleUIColor.swift
//  CarthageSample
//
//  Created by winter on 2017/7/24.
//  Copyright © 2017年 DJ. All rights reserved.
//

import Curry

public func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(red: CGFloat(red/255),
                   green: CGFloat(green/255),
                   blue: CGFloat(blue/255),
                   alpha: 1)
}
