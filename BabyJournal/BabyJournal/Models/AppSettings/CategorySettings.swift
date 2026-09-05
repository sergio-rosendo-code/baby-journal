//
//  CategorySettings.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/27/26.
//

import SwiftUI

@Observable
final class CategorySettings: Codable
{
    let category: Category
    let subcategories: [SubcategorySettings]
    
    enum CodingKeys: CodingKey {
        case category
        case subcategories
    }
}
