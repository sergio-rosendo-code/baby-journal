//
//  AppSettingsService.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/31/26.
//

import Foundation

final class AppSettingsService {
    private let fileName: String = "AppSettings.json"
    
    func getAppSettings() throws -> AppSettings {
        guard let fileUrl = Bundle.main.url(forResource: fileName, withExtension: nil) else {
            throw StartupError.appSettingsNotFound
        }
        
        guard let fileData = try? Data(contentsOf: fileUrl) else {
            throw StartupError.appSettingsEmpty
        }
        
        let decoder = JSONDecoder()
        
        guard let appSettings = try? decoder.decode(AppSettings.self, from: fileData) else {
            throw StartupError.appSettingsDecodingFailed
        }
        
        return appSettings
    }
}
