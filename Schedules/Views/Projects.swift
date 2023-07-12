//
//  Projects.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 12/07/23.
//

import SwiftUI

struct Projects: View {
    @ObservedObject var sharedData: SharedData
    
    var body: some View {
        NavigationStack {
            ScrollView {
                if sharedData.projects.count == 0 {
                    Label {
                        Text("Looks somewhat empty. Why don't you start by creating a new project.")
                    } icon: {
                        Image(systemName: "exclamationmark.triangle")
                            .renderingMode(.original)
                    }
                    .multilineTextAlignment(.center)

                }
            }
            .navigationTitle("projects")
        }
    }
}

struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects(sharedData: SharedData())
    }
}
