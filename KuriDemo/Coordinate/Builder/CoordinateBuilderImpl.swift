//
//  CoordinateBuilderImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit


// スターください

struct CoordinateBuilderImpl: CoordinateBuilder {
    func build() -> UIViewController {
        let viewController = CoordinateViewController()
        viewController.inject(
            presenter: CoordinatePresenterImpl(
                view: viewController,
                wireframe: CoordinateWireframeImpl(
                    viewController: viewController
                ),
                useCase: CoordinateUseCaseImpl(
                    repository: CoordinateRepositoryImpl (
                        dataStore: CoordinateDataStoreImpl()
                    ),
                    translator: CoordinateTranslatorImpl()
                )
            )
        )
        return viewController
    }
}
