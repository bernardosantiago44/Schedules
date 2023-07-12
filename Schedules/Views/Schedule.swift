//
//  Schedule.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 11/07/23.
//

import SwiftUI

struct Schedule: View {
    let today = Date.now
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    Text("7 a.m.")
                } header: {
                    Text(today.shortFormat())
                }

            }
            .navigationTitle("schedule")
        }
    }
}

struct Schedule_Previews: PreviewProvider {
    static var previews: some View {
        Schedule()
    }
}
