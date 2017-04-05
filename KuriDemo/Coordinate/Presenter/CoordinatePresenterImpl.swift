//
//  CoordinatePresenterImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

class CoordinatePresenterImpl: CoordinatePresenter {
    private weak var view: CoordinateViewControllerOutput?
    private let wireframe: CoordinateWireframe
    private let useCase: CoordinateUseCase
    
    init(
        view: CoordinateViewControllerOutput,
        wireframe: CoordinateWireframe,
        useCase: CoordinateUseCase
        ) {
        self.view = view
        self.useCase = useCase
        self.wireframe = wireframe
    }
}