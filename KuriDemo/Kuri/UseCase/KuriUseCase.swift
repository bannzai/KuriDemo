//
//  KuriUseCase.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

protocol KuriUseCase {
    func fetch() throws -> ((KuriModel) -> Void) 
}