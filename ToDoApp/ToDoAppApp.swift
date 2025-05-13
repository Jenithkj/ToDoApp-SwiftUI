//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Jenith KJ on 13/05/25.
//

import SwiftUI

@main
struct ToDoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
