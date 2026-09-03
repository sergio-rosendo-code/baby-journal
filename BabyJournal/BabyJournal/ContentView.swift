//
//  ContentView.swift
//  BabyJournal
//
//  Created by Sergio Rosendo on 8/25/26.
//

import SwiftUI

struct ContentView: View {
    @Environment(AppSettings.self) private var appSettings
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
