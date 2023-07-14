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
            Group {
                if sharedData.projects.count == 0 {
                    VStack {
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "plus.circle.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50)
                                
                        })
                        Text("Looks somewhat empty. Why don't you start by creating a new project?")
                    }
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: 300)
                } else {
                    ScrollView {
                        
                    }
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
