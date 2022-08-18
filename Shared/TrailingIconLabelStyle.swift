import SwiftUI

struct CustomIconLable: LabelStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        
        HStack {
            configuration.title
            //Text("--")
            configuration.icon
            
        }
        
    }
    
}

extension LabelStyle where Self == CustomIconLable {
    static var trailingIcon: Self { Self() }
}
