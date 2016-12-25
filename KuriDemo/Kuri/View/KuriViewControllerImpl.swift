//
//  KuriViewController.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
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