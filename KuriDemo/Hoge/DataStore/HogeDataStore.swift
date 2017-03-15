//
//  HogeDataStore.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import Foundation

protocol HogeDataStore {
    func fetch(_ closure: (HogeEntity) -> Void) throws 
}