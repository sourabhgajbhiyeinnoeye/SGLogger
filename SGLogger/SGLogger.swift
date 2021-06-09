//
//  SGLogger.swift
//  SGLogger
//
//  Created by Sourabh's MacBookPro on 09/06/21.
//

import Foundation
public class SGLogger{
    
    public static let shared = SGLogger()
    
    public func logPublic(text: String){
        print("SGLogger : \(text)")
    }
    
    private func logPrivate(text: String){
        print("SGLogger private : \(text)")
    }
}
