//
//  KuriBuilderImpl.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
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