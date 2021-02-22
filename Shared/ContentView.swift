//
//  ContentView.swift
//  Shared
//
//  Created by Pedro Boga on 21/02/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: _00DaysOfSwiftDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(_00DaysOfSwiftDocument()))
    }
}
