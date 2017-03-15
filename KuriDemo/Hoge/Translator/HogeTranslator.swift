//
//  HogeTranslator.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//


import Foundation

protocol HogeTranslator {
    func translate(from model: HogeModel) -> HogeEntity
    func translate(from entity: HogeEntity) -> HogeModel
}