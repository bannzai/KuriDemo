//
//  HogeViewController.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import UIKit

class HogeViewController: UIViewController {
    
    private var presenter: HogePresenter!
    
    func inject(
        presenter: HogePresenter
        ) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HogeViewController: HogeViewControllerOutput {
    
}