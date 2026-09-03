//
//  BabyJournalApp.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/25/26.
//

import SwiftUI

@main
struct BabyJournalApp: App {
    @State private var appSettings: AppSettings
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(appSettings)
        }
    }
    
    init() {
        do {
            let appSettingsService = AppSettingsService()
            self.appSettings = try appSettingsService.getAppSettings()
        } catch {
            fatalError(error.localizedDescription)
        }
    }
}
