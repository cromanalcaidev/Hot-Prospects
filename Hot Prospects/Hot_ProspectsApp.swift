//
//  Hot_ProspectsApp.swift
//  Hot Prospects
//
//  Created by Carlos Román Alcaide on 4/6/24.
//

import SwiftData
import SwiftUI

@main
struct Hot_ProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
