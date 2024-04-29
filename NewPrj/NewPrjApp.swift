//
//  NewPrjApp.swift
//  NewPrj
//
//  Created by Armina on 3/21/24.
//

import SwiftUI
import SwiftData

@main
struct NewPrjApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error.localizedDescription)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            kidsLox()
        }
        .modelContainer(sharedModelContainer)
    }
}
