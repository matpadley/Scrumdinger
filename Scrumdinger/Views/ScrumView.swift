//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by Mathew Padley on 02/05/2022.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    var body: some View {
        List{
            ForEach(scrums)
            {
                scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColour)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
