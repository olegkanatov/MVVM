//
//  Box.swift
//  MVVM-2
//
//  Created by Oleg Kanatov on 26.10.21.
//

import Foundation

class Box<T> {
    
    typealias Listener = (T) -> ()
    
    var listener: Listener?
    
    var value: T {
        didSet {
            listener?(value)
        }
    }
    
    func bind(listener: @escaping Listener) {
        self.listener = listener
        listener(value)
    }
    
    init(_ values: T) {
        
        self.value = values
    }
}
