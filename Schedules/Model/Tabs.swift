//
//  Tabs.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 11/07/23.
//

import Foundation


/// A Tab contains a Name (string),
/// and a system symbol name (string).
///
struct Tab: Hashable {
    let name: String
    let symbol: String
}

public struct Tabs {
    static let schedule = Tab(name: "schedule", symbol: "list.number")
    static let projects = Tab(name: "projects", symbol: "folder.fill")
    static let notes = Tab(name: "notes", symbol: "note.text")
    
    static let all: [Tab] = [
        Self.schedule, Self.projects, Self.notes
    ]
}
