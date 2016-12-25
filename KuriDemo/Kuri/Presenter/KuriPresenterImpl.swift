//
//  KuriPresenterImpl.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
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