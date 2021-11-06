//
//  TableViewCellViewModelType.swift
//  IOS3_HW15_MVVMgroup
//
//  Created by Vitaly Buylushkin on 06.11.2021.
//

import Foundation
protocol TableViewCellViewModelType: class {
    var fullName: String { get }
    var age: String { get }
}
