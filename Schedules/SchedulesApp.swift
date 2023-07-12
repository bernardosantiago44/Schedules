//
//  SchedulesApp.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 11/07/23.
//

import SwiftUI

@main
struct SchedulesApp: App {
    @StateObject var sharedData = SharedData()
    
    var body: some Scene {
        WindowGroup {
            ContentView(sharedData: self.sharedData)
        }
    }
}
