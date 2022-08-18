//
//  ScrumdingerApp.swift
//  Shared
//
//  Created by clever zone on 17/8/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
           // MeetingView()
        }
    }
}
