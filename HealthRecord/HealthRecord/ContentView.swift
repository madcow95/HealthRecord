//
//  ContentView.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RecordView()
                .tabItem {
                    Image(systemName: "list.bullet.clipboard")
                    Text("List")
                }
            
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
