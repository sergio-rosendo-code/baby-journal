//
//  MetricSettings.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/27/26.
//

import SwiftUI

@Observable
final class MetricSettings: Codable {
    let metric: Metric
    let unit: Unit
    
    enum CodingKeys: CodingKey {
        case metric
        case unit
    }
}
