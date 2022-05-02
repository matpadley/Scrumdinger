//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mathew Padley on 23/04/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView
            {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
