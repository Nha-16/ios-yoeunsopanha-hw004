//
//  String+Extension.swift
//  iOS-Yoeunsopanha-HW004
//
//  Created by sossokleng on 11/11/21.
//

import Foundation
extension String{
    func ReadableDate()->String{
        let dateFormmat = DateFormatter()
        dateFormmat.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"
        let date = dateFormmat.date(from: self)
        
        
        return "\(date!.getStringFromDateFormat(format: "EEE")). \(date!.getStringFromDateFormat(format: "hh:mm aa"))"
    }
}
