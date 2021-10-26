//
//  DetailViewModelType.swift
//  MVVM-2
//
//  Created by Oleg Kanatov on 26.10.21.
//

import Foundation

protocol DetailViewModelType {
    
    var description: String { get }
    var age: Box<String?> { get }
}
