//
//  TableViewViewModelType.swift
//  IOS3_HW15_MVVMgroup
//

import Foundation
protocol TableViewViewModelType {
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
}
