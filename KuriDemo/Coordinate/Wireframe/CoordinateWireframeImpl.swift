//
//  CoordinateWireframeImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

class CoordinateWireframeImpl: CoordinateWireframe {
    private weak var viewController: UIViewController!
    
    init(
        viewController: UIViewController
        ) {
        self.viewController = viewController
    }
}