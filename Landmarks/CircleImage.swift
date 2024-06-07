import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
    }
}


#Preview {
    CircleImage()
}
