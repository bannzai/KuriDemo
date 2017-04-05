//
//  __REPOSITORY__Impl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/4/6.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

struct __REPOSITORY__Impl: __REPOSITORY__ {
    private let dataStore: __DATASTORE__
    
    init(
        dataStore: __DATASTORE__
        ) {
        self.dataStore = dataStore
    }
    
    func fetch(_ closure: (__ENTITY__) -> Void) throws  {
        return try dataStore.fetch(closure)
    }
}