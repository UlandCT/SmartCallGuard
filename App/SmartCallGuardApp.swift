import SwiftUI

@main
struct SmartCallGuardApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "phone.badge.waveform.fill")
                .font(.system(size: 48))
                .foregroundColor(.blue)
            Text("SmartCallGuard")
                .font(.title)
                .fontWeight(.bold)
            Text("就绪")
                .font(.body)
                .foregroundColor(.secondary)
        }
    }
}
