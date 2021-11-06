//
//  TableViewCellViewModel.swift
//  IOS3_HW15_MVVMgroup
//
//  Created by Vitaly Buylushkin on 06.11.2021.
//

import Foundation
class TableViewCellViewModel: TableViewCellViewModelType {
    
    private var profile: Profile
    
    var fullName: String {
        return profile.name + " " + profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
    
    init(profile: Profile) {
        self.profile = profile
    }
}
