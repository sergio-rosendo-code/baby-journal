//
//  SubcategorySettings.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/27/26.
//

import SwiftUI

@Observable
final class SubcategorySettings: Codable {
    let subcategory: Subcategory
    let metrics: MetricSettings
    
    enum CodingKeys: CodingKey {
        case subcategory
        case metrics
    }
}
