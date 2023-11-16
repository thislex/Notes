//
//  Note.swift
//  Notes Watch App
//
//  Created by Lexter Tapawan on 16/11/2023.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
