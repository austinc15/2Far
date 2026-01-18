import SwiftUI

struct DevLogView: View {
    var body: some View {
        ZStack {
            Color(hex: "#000620")
                .ignoresSafeArea()

            VStack(spacing: 8) {
                Text("Dev Log")
                    .font(.title2.weight(.semibold))
                    .foregroundStyle(.white.opacity(0.92))
                Text("Coming soon")
                    .font(.subheadline)
                    .foregroundStyle(.white.opacity(0.6))
            }
        }
    }
}

#Preview {
    DevLogView()
}



