//
//  __BUILDER__Impl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/4/6.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

struct __BUILDER__Impl: __BUILDER__ {
    func build() -> UIKuriViewController {
        let viewController = __VIEW__()
        viewController.inject(
            presenter: __PRESENTER__Impl(
                view: viewController,
                wireframe: __WIREFRAME__Impl(
                    viewController: viewController
                ),
                useCase: __USECASE__Impl(
                    repository: __REPOSITORY__Impl (
                        dataStore: __DATASTORE__Impl()
                    ),
                    translator: __TRANSLATOR__Impl()
                )
            )
        )
        return viewController
    }
}