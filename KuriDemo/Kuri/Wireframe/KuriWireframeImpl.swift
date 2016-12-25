//
//  KuriWireframeImpl.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
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