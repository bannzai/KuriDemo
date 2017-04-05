//
//  __PRESENTER__Impl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/4/6.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

class __PRESENTER__Impl: __PRESENTER__ {
    private weak var view: __VIEW__Output?
    private let wireframe: __WIREFRAME__
    private let useCase: __USECASE__
    
    init(
        view: __VIEW__Output,
        wireframe: __WIREFRAME__,
        useCase: __USECASE__
        ) {
        self.view = view
        self.useCase = useCase
        self.wireframe = wireframe
    }
}