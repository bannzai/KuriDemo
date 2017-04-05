//
//  UserUseCase.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

protocol UserUseCase {
    func fetch(_ closure: (UserModel) -> Void) throws 
}