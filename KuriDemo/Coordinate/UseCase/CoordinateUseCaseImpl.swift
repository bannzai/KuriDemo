//
//  CoordinateUseCaseImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct CoordinateUseCaseImpl: CoordinateUseCase {
    private let repository: CoordinateRepository
    private let translator: CoordinateTranslator
    
    init(
        repository: CoordinateRepository, 
        translator: CoordinateTranslator
        ) {
        self.repository = repository
        self.translator = translator
    }
    
    func fetch(_ closure: (CoordinateModel) -> Void) throws  {
        try repository.fetch { 
           closure(
              translator.translate(from: $0)
           )
      }
    }
}