import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        
        List {
            ForEach(scrums) { scrum in
                NavigationLink(destination: DetailView(scrum: scrum)) {
                    CardView(scrum: scrum)
                }
                .listRowBackground(scrum.theme.mainColor) // to color background of list item
            }
        }
        .navigationTitle("Daily Scrums")
        .toolbar {
                    Button(action: {}) {
                        Image(systemName: "plus")
                    }
                    .accessibilityLabel("New Scrum")
                }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}

