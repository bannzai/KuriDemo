//
//  __TRANSLATOR__Impl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/4/6.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct __TRANSLATOR__Impl: __TRANSLATOR__ {
func translate(from model: __MODEL__) -> __ENTITY__ {
    return __ENTITY__Impl(id: model.id)
}
func translate(from entity: __ENTITY__) -> __MODEL__ {
    return __MODEL__Impl(id: entity.id)
}
}