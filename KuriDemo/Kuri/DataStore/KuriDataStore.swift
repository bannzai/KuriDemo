//
//  KuriDataStore.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

protocol KuriDataStore {
    func fetch() throws -> ((KuriEntity) -> Void) 
}