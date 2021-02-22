//
//  _00DaysOfSwiftApp.swift
//  Shared
//
//  Created by Pedro Boga on 21/02/21.
//

import SwiftUI

@main
struct _00DaysOfSwiftApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: _00DaysOfSwiftDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
