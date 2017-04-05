//
//  UserTranslatorImpl.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

struct UserTranslatorImpl: UserTranslator {
func translate(from model: UserModel) -> UserEntity {
    return UserEntityImpl(id: model.id)
}
func translate(from entity: UserEntity) -> UserModel {
    return UserModelImpl(id: entity.id)
}
}