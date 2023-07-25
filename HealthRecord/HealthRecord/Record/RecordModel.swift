//
//  RecordModel.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/24.
//

import Foundation

struct Record: Hashable {
    enum Part: String, CaseIterable {
        case chest = "가슴"
        case back = "등"
        case shoulder = "어깨"
        case leg = "하체"
    }
    
    func getPartDetails(part: Part) -> [String] {
        switch part {
        case .chest: return ["벤치프레스", "인클라인 벤치프레스", "덤벨프레스", "기타"]
        case .back: return ["랫 풀 다운", "암 풀 다운", "바벨 로우", "기타"]
        case .shoulder: return ["바벨 숄더 프레스", "덤벨 숄더 프레스", "프론트 레이즈", "사이드 레터럴 레이즈", "기타"]
        default: return [""]
        }
    }
    
    func getAllFirstSelection() -> [Part] {
        return Part.allCases
    }
}
