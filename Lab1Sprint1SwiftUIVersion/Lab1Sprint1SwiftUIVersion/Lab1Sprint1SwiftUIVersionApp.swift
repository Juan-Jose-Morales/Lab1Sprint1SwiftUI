//
//  Lab1Sprint1SwiftUIVersionApp.swift
//  Lab1Sprint1SwiftUIVersion
//
//  Created by Juan jose Morales on 15/4/24.
//

import SwiftUI

@main
struct Lab1Sprint1SwiftUIVersionApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
