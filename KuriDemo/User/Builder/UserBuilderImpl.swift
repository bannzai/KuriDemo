//
//  UserBuilderImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import UIKit

struct UserBuilderImpl: UserBuilder {
    func build() -> UIViewController {
        let viewController = UserViewController()
        viewController.inject(
            presenter: UserPresenterImpl(
                view: viewController,
                wireframe: UserWireframeImpl(
                    viewController: viewController
                ),
                useCase: UserUseCaseImpl(
                    repository: UserRepositoryImpl (
                        dataStore: UserDataStoreImpl()
                    ),
                    translator: UserTranslatorImpl()
                )
            )
        )
        return viewController
    }
}