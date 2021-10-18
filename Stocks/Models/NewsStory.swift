//
//  NewsStory.swift
//  Stocks
//
//  Created by volkan on 10/7/21.
//

import Foundation

struct NewsStory: Codable {
    let category: String
    let datetime: TimeInterval
    let headline: String
    let image: String
    let related: String
    let source: String
    let summary: String
    let url: String
}
