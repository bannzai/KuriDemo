//
//  UserRepositoryImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

struct UserRepositoryImpl: UserRepository {
    private let dataStore: UserDataStore
    
    init(
        dataStore: UserDataStore
        ) {
        self.dataStore = dataStore
    }
    
    func fetch(_ closure: (UserEntity) -> Void) throws  {
        return try dataStore.fetch(closure)
    }
}