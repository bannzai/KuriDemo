//
//  UserPresenterImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

class UserPresenterImpl: UserPresenter {
    private weak var view: UserViewControllerOutput?
    private let wireframe: UserWireframe
    private let useCase: UserUseCase
    
    init(
        view: UserViewControllerOutput,
        wireframe: UserWireframe,
        useCase: UserUseCase
        ) {
        self.view = view
        self.useCase = useCase
        self.wireframe = wireframe
    }
}