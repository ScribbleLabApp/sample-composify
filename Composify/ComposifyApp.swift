/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
The entry point for Composify.
*/

import SwiftUI

@main
struct ComposifyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            #if os(macOS)
                .frame(width: 500, height: 300)
            #endif
        }
    }
}
