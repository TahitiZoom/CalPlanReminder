//
//  CalPlanReminderApp.swift
//  CalPlanReminder
//
//  Created by Tahiti Zoom on 08/08/2022.
//

import SwiftUI

@main
struct CalPlanReminderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
