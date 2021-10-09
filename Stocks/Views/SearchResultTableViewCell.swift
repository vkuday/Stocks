//
//  SearchResultTableViewCell.swift
//  Stocks
//
//  Created by volkan on 10/1/21.
//

import UIKit

class SearchResultTableViewCell: UITableViewCell {

    static let identifier = "searchResultTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
