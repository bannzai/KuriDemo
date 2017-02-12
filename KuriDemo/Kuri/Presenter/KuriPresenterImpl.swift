//
//  KuriPresenterImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

class KuriPresenterImpl: KuriPresenter {
    private weak var view: KuriViewControllerOutput?
    private let wireframe: KuriWireframe
    private let useCase: KuriUseCase
    
    init(
        view: KuriViewControllerOutput,
        wireframe: KuriWireframe,
        useCase: KuriUseCase
        ) {
        self.view = view
        self.useCase = useCase
        self.wireframe = wireframe
    }
}