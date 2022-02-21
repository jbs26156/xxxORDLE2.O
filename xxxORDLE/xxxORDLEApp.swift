//
//  xxxORDLEApp.swift
//  xxxORDLE
//
//  Created by Jack Solomon on 2/21/22.
//

import SwiftUI

@main
struct xxxORDLEApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
