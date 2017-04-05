//
//  UserUseCaseImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct UserUseCaseImpl: UserUseCase {
    private let repository: UserRepository
    private let translator: UserTranslator
    
    init(
        repository: UserRepository, 
        translator: UserTranslator
        ) {
        self.repository = repository
        self.translator = translator
    }
    
    func fetch(_ closure: (UserModel) -> Void) throws  {
        try repository.fetch { 
           closure(
              translator.translate(from: $0)
           )
      }
    }
}