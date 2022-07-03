//
//  MediCareApp.swift
//  MediCare
//
//  Created by Imran Sefat on 4/7/22.
//

import SwiftUI

@main
struct MediCareApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
