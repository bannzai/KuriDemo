//
//  HogeWireframeImpl.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import UIKit

class HogeWireframeImpl: HogeWireframe {
    private weak var viewController: UIViewController!
    
    init(
        viewController: UIViewController
        ) {
        self.viewController = viewController
    }
}