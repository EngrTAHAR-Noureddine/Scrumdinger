//
//  ScrumdingerApp.swift
//  Shared
//
//  Created by clever zone on 17/8/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
    
        WindowGroup {
         //SwiftUIState()
            
        
          
            NavigationView {
                           ScrumsView(scrums: $scrums)
                       }
           // MeetingView()
          
       
            
        }
       
    }
}
