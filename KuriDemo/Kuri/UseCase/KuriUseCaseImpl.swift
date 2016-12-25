//
//  KuriUseCaseImpl.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
//

import Foundation

struct KuriUseCaseImpl: KuriUseCase {
    private let repository: KuriRepository
    private let translator: KuriTranslator
    
    init(
        repository: KuriRepository, 
        translator: KuriTranslator
        ) {
        self.repository = repository
        self.translator = translator
    }
    
    func fetch() throws -> KuriEntity {
        return try repository.fetch()
    }
}