//
//  MovieDBAppforAliveCorApp.swift
//  MovieDBAppforAliveCor
//
//  Created by iSparsh on 18/04/21.
//

import SwiftUI

@main
struct MovieDBAppforAliveCorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                //.environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
