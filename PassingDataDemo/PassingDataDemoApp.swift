//
//  PassingDataDemoApp.swift
//  PassingDataDemo
//
//  Created by David Rynn on 9/14/22.
//

import SwiftUI

@main
struct PassingDataDemoApp: App {
    @State var textData = "initial value"
    var body: some Scene {
        WindowGroup {
//            ContentView(textData: $textData)
            ContentView(textData: "Initial")

        }
    }
}
