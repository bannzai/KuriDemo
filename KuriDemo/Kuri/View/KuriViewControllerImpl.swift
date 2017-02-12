//
//  KuriViewController.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

class KuriViewController: UIViewController {
    
    private var presenter: KuriPresenter!
    
    func inject(
        presenter: KuriPresenter
        ) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension KuriViewController: KuriViewControllerOutput {
    
}