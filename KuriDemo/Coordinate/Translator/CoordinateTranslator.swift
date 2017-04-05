//
//  CoordinateTranslator.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//


import Foundation

protocol CoordinateTranslator {
    func translate(from model: CoordinateModel) -> CoordinateEntity
    func translate(from entity: CoordinateEntity) -> CoordinateModel
}