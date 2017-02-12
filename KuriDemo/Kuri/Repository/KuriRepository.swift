//
//  KuriRepository.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/12.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

protocol KuriRepository {
    func fetch() throws -> ((KuriEntity) -> Void) 
}