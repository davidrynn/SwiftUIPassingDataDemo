//
//  ContentView.swift
//  PassingDataDemo
//
//  Created by David Rynn on 9/14/22.
//

import SwiftUI

struct ContentView: View {
    @State var textData: String
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            EditingDataView(textData: $textData)
            Text("Main view textview: \(textData)")
            DisplayDataView(textData: $textData)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(textData: "test")
    }
}

struct EditingDataView: View {
    @Binding var textData: String
    var body: some View {
        VStack {
            Text("EditingHeader")
            TextField("Input data", text: $textData)
            Text("EditingFooter")
        }
    }
}

struct DisplayDataView: View {
    @Binding var textData: String
    
    var body: some View {
        VStack {
            Text("DisplayHeader")
            Text("Display textview: \(textData)")
            Text("DiplayFooter")
        }
    }
}
