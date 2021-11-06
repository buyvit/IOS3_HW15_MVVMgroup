//
//  TableViewViewModelType.swift
//  IOS3_HW15_MVVMgroup
//
//  Created by Vitaly Buylushkin on 06.11.2021.
//

import Foundation
protocol TableViewViewModelType {
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
}
