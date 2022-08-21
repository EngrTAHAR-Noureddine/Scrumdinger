import SwiftUI

struct ThemeView: View {
    
    let theme: Theme
    
    var body: some View {
        ZStack { // ZStack like HStack but in Z means the content is overlay
                    RoundedRectangle(cornerRadius: 4) //container with rounded corner
                        .fill(theme.mainColor) // background
    
                    Label(theme.name, systemImage: "paintpalette")
                    .padding(4)
                }
        .foregroundColor(theme.accentColor)
        // true in vertical means is match child vertically,
        //false in horizontal means match parent horizontaly
        .fixedSize(horizontal: false, vertical: true)
            
    }
    
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}

