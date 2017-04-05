//
//  UserTranslator.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//


import Foundation

protocol UserTranslator {
    func translate(from model: UserModel) -> UserEntity
    func translate(from entity: UserEntity) -> UserModel
}