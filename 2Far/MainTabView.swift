import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            MainHeartView()
                .tabItem {
                    Label("Main", systemImage: "heart.fill")
                }

            DevLogView()
                .tabItem {
                    Label("Dev Log", systemImage: "doc.text")
                }
        }
    }
}

#Preview {
    MainTabView()
}



