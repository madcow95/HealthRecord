//
//  MainViewModel.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/04/16.
//

import Foundation

class MainViewModel {
    
    var symbols: [String]
    
    init(symbols: [String]) {
        self.symbols = symbols
    }
    
    func getRandomElement() -> String {
        return self.symbols.randomElement()!
    }
}
