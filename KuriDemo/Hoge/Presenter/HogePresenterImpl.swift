//
//  HogePresenterImpl.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import Foundation

class HogePresenterImpl: HogePresenter {
    private weak var view: HogeViewControllerOutput?
    private let wireframe: HogeWireframe
    private let useCase: HogeUseCase
    
    init(
        view: HogeViewControllerOutput,
        wireframe: HogeWireframe,
        useCase: HogeUseCase
        ) {
        self.view = view
        self.useCase = useCase
        self.wireframe = wireframe
    }
}