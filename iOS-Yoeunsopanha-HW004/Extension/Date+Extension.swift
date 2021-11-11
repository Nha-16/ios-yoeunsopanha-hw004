//
//  Date+Extension.swift
//  iOS-Yoeunsopanha-HW004
//
//  Created by sossokleng on 11/11/21.
//

import Foundation
extension Date {
    func getStringFromDateFormat(format: String)->String{
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = format
        return dateFormat.string(from: self)
    }
}
