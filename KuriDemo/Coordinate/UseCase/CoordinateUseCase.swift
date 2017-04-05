//
//  CoordinateUseCase.swift
//  Kuri
//
//  Created by hiroseyuudai on 2017/2/14.
//  Copyright © 2016年 hiroseyuudai. All rights reserved.
//

import Foundation

protocol CoordinateUseCase {
    func fetch(_ closure: (CoordinateModel) -> Void) throws 
}