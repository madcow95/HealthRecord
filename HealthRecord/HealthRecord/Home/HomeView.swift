//
//  HomeView.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/24.
//

import SwiftUI

struct HomeView: View {
    @State private var people = [
        Person(givenName: "Juan", familyName: "Chavez", emailAddress: "juanchavez@icloud.com"),
        Person(givenName: "Mei", familyName: "Chen", emailAddress: "meichen@icloud.com"),
        Person(givenName: "Tom", familyName: "Clark", emailAddress: "tomclark@icloud.com"),
        Person(givenName: "Gita", familyName: "Kumar", emailAddress: "gitakumar@icloud.com")
    ]
    
    var body: some View {
        Text("Table will set here")
//        이러면 안되는데......
//        Table(people) {
//            TableColumn("Given Name") { test in
//                Text(test.givenName)
//            }
//            .width(50)
//
//            TableColumn("TEST", value: \.familyName)
//                .width(100)
//        }
//        .padding(.horizontal)
//        VStack {
//            Button("운동 기록") {
//                print("dd")
//            }
//        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
