//
//  ConfigurationOption.swift
//  CoolBeans
//
//  Created by Paul Hudson on 22/12/2021.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int

    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}
