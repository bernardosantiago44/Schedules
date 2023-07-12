//
//  Date and Time.swift
//  Schedules
//
//  Created by Bernardo Santiago Marin on 11/07/23.
//

import Foundation

extension Date {
    func shortFormat() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy - MMM - dd"
        
        return formatter.string(from: self)
    }
}
