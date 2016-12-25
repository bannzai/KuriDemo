//
//  KuriRepositoryImpl.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
//

struct KuriRepositoryImpl: KuriRepository {
    private let dataStore: KuriDataStore
    
    init(
        dataStore: KuriDataStore
        ) {
        self.dataStore = dataStore
    }
    
    func fetch() throws -> KuriEntity {
        return try dataStore.fetch()
    }
}