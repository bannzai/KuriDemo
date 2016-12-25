//
//  KuriTranslatorImpl.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
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