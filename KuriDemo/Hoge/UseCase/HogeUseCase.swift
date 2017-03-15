//
//  HogeUseCase.swift
//  Kuri
//
//  Created by hirose on 2017/3/15.
//  Copyright © 2016年 hirose. All rights reserved.
//

import Foundation

protocol HogeUseCase {
    func fetch(_ closure: (HogeModel) -> Void) throws 
}