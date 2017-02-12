//
//  KuriBuilderImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

struct KuriBuilderImpl: KuriBuilder {
    func build() -> UIViewController {
        let viewController = KuriViewController()
        viewController.inject(
            presenter: KuriPresenterImpl(
                view: viewController,
                wireframe: KuriWireframeImpl(
                    viewController: viewController
                ),
                useCase: KuriUseCaseImpl(
                    repository: KuriRepositoryImpl (
                        dataStore: KuriDataStoreImpl()
                    ),
                    translator: KuriTranslatorImpl()
                )
            )
        )
        return viewController
    }
}