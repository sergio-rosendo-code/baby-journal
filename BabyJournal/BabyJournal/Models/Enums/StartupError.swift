//
//  StartupErrors.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/31/26.
//

enum StartupError: Error {
    case appSettingsNotFound
    case appSettingsEmpty
    case appSettingsDecodingFailed
}
