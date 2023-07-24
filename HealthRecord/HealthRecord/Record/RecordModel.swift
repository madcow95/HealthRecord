//
//  RecordModel.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/24.
//

import Foundation

struct Record {
    let name: String
    
    func workList(name: String) -> [String] {
        switch name {
        case "chest": return ["a", "b"]
        default: return ["c", "d"]
        }
    }
}
