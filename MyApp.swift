import SwiftUI

@main
struct MyApp: App {
    @State private var progress = 0.0
    
    var body: some Scene {
        WindowGroup {
//            ContentView(progress: $progress)
            CircleButtonView(iconName: "info")
        }
    }
}
