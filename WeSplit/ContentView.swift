//
//  ContentView.swift
//  WeSplit
//
//  Created by Renan Martins Dantas Reis on 26/06/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {

    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("1")
                }
                Section{
                    Text("2")
                }
            }
        }
        .navigationTitle("WeSplit")
        .navigationBarTitleDisplayMode(.inline)

    }
}
