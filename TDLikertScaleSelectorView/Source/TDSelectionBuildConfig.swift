//
//  TDSelectionBuildConfig.swift
//  LikertScaleAnger
//
//  Created by Britain Taylor.
//  Copyright © 2020 Britain Taylor. All rights reserved.
//

import Foundation
import UIKit

public protocol TDSelectionBuildConfig {
    var font: UIFont? { get }
    var textColor: UIColor? { get }
    
    var backgroundColorNormal: UIColor? { get }
    var backgroundColorHighlighted: UIColor? { get }
    var backgroundColorSelected: UIColor? { get }
    var backgroundColorHighlightedSelected: UIColor? { get }
    var borderColor: UIColor? { get }
    var borderWidth: CGFloat? { get }
    var buttonRadius: CGFloat? { get }
    
    var lineColor: UIColor? { get }
}
