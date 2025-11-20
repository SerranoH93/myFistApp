//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Alejandro Serrano Herrera on 19/11/25.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: MyFirstAppDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(MyFirstAppDocument()))
}
