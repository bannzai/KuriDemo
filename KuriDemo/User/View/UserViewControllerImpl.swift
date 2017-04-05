//
//  UserViewController.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {
    
    private var presenter: UserPresenter!
    
    func inject(
        presenter: UserPresenter
        ) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension UserViewController: UserViewControllerOutput {
    
}