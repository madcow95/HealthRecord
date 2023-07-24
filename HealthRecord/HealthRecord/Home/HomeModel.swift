//
//  HomeModel.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/24.
//

import Foundation

struct Person: Identifiable {
    let givenName: String
    let familyName: String
    let emailAddress: String
    let id = UUID()


    var fullName: String { givenName + " " + familyName }
}
