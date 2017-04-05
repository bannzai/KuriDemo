//
//  CoordinateRepositoryImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

struct CoordinateRepositoryImpl: CoordinateRepository {
    private let dataStore: CoordinateDataStore
    
    init(
        dataStore: CoordinateDataStore
        ) {
        self.dataStore = dataStore
    }
    
    func fetch(_ closure: (CoordinateEntity) -> Void) throws  {
        return try dataStore.fetch(closure)
    }
}