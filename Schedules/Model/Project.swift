//
//  Project.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 12/07/23.
//

import Foundation

struct Project: Identifiable {
    let id: String = UUID().uuidString
    
    var title: String
    var description: String
}
