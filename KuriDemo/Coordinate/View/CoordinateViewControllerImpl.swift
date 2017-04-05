//
//  CoordinateViewController.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

class CoordinateViewController: UIViewController {
    
    private var presenter: CoordinatePresenter!
    
    func inject(
        presenter: CoordinatePresenter
        ) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension CoordinateViewController: CoordinateViewControllerOutput {
    
}