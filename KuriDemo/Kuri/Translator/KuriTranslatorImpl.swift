//
//  KuriTranslatorImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct KuriTranslatorImpl: KuriTranslator {
func translate(from model: KuriModel) -> KuriEntity {
    return KuriEntityImpl(id: model.id)
}
func translate(from entity: KuriEntity) -> KuriModel {
    return KuriModelImpl(id: entity.id)
}
}