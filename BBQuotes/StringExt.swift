//
//  StringExt.swift
//  BBQuotes
//
//  Created by Abigail Turner on 24/10/2024.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
