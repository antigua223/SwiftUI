//
//  SwiftUIApp.swift
//  SwiftUI
//
//  Created by Lisette Antigua on 4/20/21.
//

import SwiftUI

@main
struct SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
