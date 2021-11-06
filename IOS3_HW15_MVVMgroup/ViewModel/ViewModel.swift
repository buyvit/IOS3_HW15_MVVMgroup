//
//  ViewModel.swift
//  IOS3_HW15_MVVMgroup
//



import Foundation


class ViewModel: TableViewViewModelType {
    
    var profiles = [
        Profile(name: "Tim", secondName: "Cook", age: 50),
        Profile(name: "Max", secondName: "Mara", age: 33),
        Profile(name: "Clark", secondName: "Camble", age: 45),
        Profile(name: "Vito", secondName: "Cotunyo", age: 54),
        Profile(name: "Tom", secondName: "Simpson", age: 77)
    ]
    
    func numberOfRows() -> Int {
        return profiles.count
    }
    
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType? {
        let profile = profiles[indexPath.row]
        return TableViewCellViewModel(profile: profile)
    }
}

