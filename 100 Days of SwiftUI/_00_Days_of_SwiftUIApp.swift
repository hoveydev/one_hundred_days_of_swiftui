//
//  _00_Days_of_SwiftUIApp.swift
//  100 Days of SwiftUI
//
//  Created by Robert Alec Hovey on 1/16/23.
//

import SwiftUI

@main
struct _00_Days_of_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
