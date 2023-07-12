//
//  ContentView.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 11/07/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var sharedData: SharedData
    @State private var tabSelection: Tab = Tabs.schedule
    
    var body: some View {
        TabView(selection: $tabSelection) {
            Schedule()
                .tag(Tabs.schedule)
                .tabItem {
                    Label(Tabs.schedule.name, systemImage: Tabs.schedule.symbol)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(sharedData: SharedData())
    }
}
