//
//  FeedView.swift
//  TwitterSwiftUIYoutubeApp
//
//  Created by Sujeeth Jinesh on 12/24/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(0 ... 20, id: \.self) { _ in
                    TweetRowView()
                        .padding()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
