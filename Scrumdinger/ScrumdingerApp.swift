//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mathew Padley on 23/04/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView
            {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
