//
//  CoordinateTranslatorImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct CoordinateTranslatorImpl: CoordinateTranslator {
func translate(from model: CoordinateModel) -> CoordinateEntity {
    return CoordinateEntityImpl(id: model.id)
}
func translate(from entity: CoordinateEntity) -> CoordinateModel {
    return CoordinateModelImpl(id: entity.id)
}
}