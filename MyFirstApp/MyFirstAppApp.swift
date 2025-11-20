//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by Alejandro Serrano Herrera on 19/11/25.
//

import SwiftUI

@main
struct MyFirstAppApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: MyFirstAppDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
