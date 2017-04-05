//
//  UserRepository.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

protocol UserRepository {
    func fetch(_ closure: (UserEntity) -> Void) throws 
}