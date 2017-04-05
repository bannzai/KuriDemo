//
//  __USECASE__Impl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/4/6.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct __USECASE__Impl: __USECASE__ {
    private let repository: __REPOSITORY__
    private let translator: __TRANSLATOR__
    
    init(
        repository: __REPOSITORY__, 
        translator: __TRANSLATOR__
        ) {
        self.repository = repository
        self.translator = translator
    }
    
    func fetch(_ closure: (__MODEL__) -> Void) throws  {
        try repository.fetch { 
           closure(
              translator.translate(from: $0)
           )
      }
    }
}