//
//  KuriUseCaseImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
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
    
    func fetch() throws -> ((KuriModel) -> Void)  {
        
    }
}
