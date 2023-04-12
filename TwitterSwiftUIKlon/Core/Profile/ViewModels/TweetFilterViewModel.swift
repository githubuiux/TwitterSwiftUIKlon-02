//
//  TweetFilterViewModel.swift
//  TwitterSwiftUIKlon
//
//  Created by Levent on 12.04.2023.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable {
case tweets
case replies
case likes
    
    var title: String {
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Replies"
        case .likes: return "Likes"
    }
  }
}
