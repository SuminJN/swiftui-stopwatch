import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        VStack {
            Spacer()
            
            Text("00:00.00")
                .font(.system(size: 70))
            
            Spacer()
            
            HStack {
                Spacer()
                
                Button {
                    
                } label: {
                    Text("랩")
                        .frame(width: 80, height: 80)
                        .foregroundColor(Color.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                }
                
                Spacer()
                
                Button {
                    
                } label: {
                    Text("시작")
                        .frame(width: 80, height: 80)
                        .foregroundColor(Color.white)
                        .background(Color.green)
                        .clipShape(Circle())
                }
                
                Spacer()
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
