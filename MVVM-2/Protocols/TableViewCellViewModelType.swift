//
//  TableViewCellViewModelType.swift
//  MVVM-2
//
//  Created by Oleg Kanatov on 26.10.21.
//

import Foundation

protocol TableViewCellViewModelType: class {
    
    var fullName: String { get }
    var age: String { get }
}
