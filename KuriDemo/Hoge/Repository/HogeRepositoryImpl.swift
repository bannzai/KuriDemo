//
//  HogeRepositoryImpl.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

struct HogeRepositoryImpl: HogeRepository {
    private let dataStore: HogeDataStore
    
    init(
        dataStore: HogeDataStore
        ) {
        self.dataStore = dataStore
    }
    
    func fetch(_ closure: (HogeEntity) -> Void) throws  {
        return try dataStore.fetch(closure)
    }
}