//
//  __VIEW__.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/4/6.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

class __VIEW__: UIKuriViewController {
    
    private var presenter: __PRESENTER__!
    
    func inject(
        presenter: __PRESENTER__
        ) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension __VIEW__: __VIEW__Output {
    
}