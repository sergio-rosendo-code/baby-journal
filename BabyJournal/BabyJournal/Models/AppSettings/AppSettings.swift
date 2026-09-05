//
//  AppSettings.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/27/26.
//

import SwiftUI

@Observable
final class AppSettings: Codable {
    let categories: [CategorySettings]
    
    enum CodingKeys: CodingKey {
        case categories
    }
}
