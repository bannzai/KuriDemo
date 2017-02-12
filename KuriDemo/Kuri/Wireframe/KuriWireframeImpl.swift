//
//  KuriWireframeImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

class KuriWireframeImpl: KuriWireframe {
    private weak var viewController: UIViewController!
    
    init(
        viewController: UIViewController
        ) {
        self.viewController = viewController
    }
}