//
//  ContentView.swift
//  flowe-focus-integration-example
//
//  Created by Alessandro Maroso on 09/04/2020.
//  Copyright © 2020 Rawfish. All rights reserved.
//

import SwiftUI
import flowe_focus_ios

struct ContentView: View {
    @State var navigate = false

    var body: some View {
                NavigationView {
            VStack {
                NavigationLink(destination: FocusManagerProvider.sharedManager.createFocusScene(for: nil),
                               isActive: $navigate,
                               label: {
                                Button(action: { self.navigate = true },
                                       label: { Text("Go to focus home") })
                })
            }
        }

    }
}
