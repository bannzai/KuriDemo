//
//  KuriRepository.swift
//  Kuri
//
//  Created by kingkong999yhirose on 2016/12/25.
//  Copyright © 2016年 kingkong999yhirose. All rights reserved.
//

protocol KuriRepository {
    func fetch() throws -> KuriEntity
}