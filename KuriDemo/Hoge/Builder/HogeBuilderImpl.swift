//
//  HogeBuilderImpl.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import UIKit

struct HogeBuilderImpl: HogeBuilder {
    func build() -> UIViewController {
        let viewController = HogeViewController()
        viewController.inject(
            presenter: HogePresenterImpl(
                view: viewController,
                wireframe: HogeWireframeImpl(
                    viewController: viewController
                ),
                useCase: HogeUseCaseImpl(
                    repository: HogeRepositoryImpl (
                        dataStore: HogeDataStoreImpl()
                    ),
                    translator: HogeTranslatorImpl()
                )
            )
        )
        return viewController
    }
}