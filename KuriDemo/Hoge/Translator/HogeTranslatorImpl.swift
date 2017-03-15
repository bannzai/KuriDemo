//
//  HogeTranslatorImpl.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import Foundation

struct HogeTranslatorImpl: HogeTranslator {
func translate(from model: HogeModel) -> HogeEntity {
    return HogeEntityImpl(id: model.id)
}
func translate(from entity: HogeEntity) -> HogeModel {
    return HogeModelImpl(id: entity.id)
}
}