//
//  KuriRepositoryImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

struct KuriRepositoryImpl: KuriRepository {
    private let dataStore: KuriDataStore
    
    init(
        dataStore: KuriDataStore
        ) {
        self.dataStore = dataStore
    }
    
    func fetch() throws -> ((KuriEntity) -> Void)  {
        return try dataStore.fetch()
    }
}