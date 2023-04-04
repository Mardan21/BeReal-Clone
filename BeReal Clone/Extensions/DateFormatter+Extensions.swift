//
//  DateFormatter+Extensions.swift
//  BeReal Clone
//
//  Created by Mardan Mahmut on 3/27/23.
//

import Foundation
import ParseSwift

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
