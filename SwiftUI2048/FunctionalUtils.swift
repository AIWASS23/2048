//
//  FunctionalUtils.swift
//  SwiftUI2048
//
//  Created by Marcelo de Araújo on 06/02/2023.
//  
//

import Foundation

func bind<T, U>(_ x: T, _ closure: (T) -> U) -> U {
    return closure(x)
}
