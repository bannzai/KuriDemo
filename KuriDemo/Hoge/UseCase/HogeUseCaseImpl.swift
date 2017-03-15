//
//  HogeUseCaseImpl.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import Foundation

struct HogeUseCaseImpl: HogeUseCase {
    private let repository: HogeRepository
    private let translator: HogeTranslator
    
    init(
        repository: HogeRepository, 
        translator: HogeTranslator
        ) {
        self.repository = repository
        self.translator = translator
    }
    
    func fetch(_ closure: (HogeModel) -> Void) throws  {
        try repository.fetch { 
           closure(
              translator.translate(from: $0)
           )
      }
    }
}