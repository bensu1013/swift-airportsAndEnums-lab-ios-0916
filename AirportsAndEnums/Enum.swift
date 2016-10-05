//
//  Enum.swift
//  AirportsAndEnums
//
//  Created by Benjamin Su on 10/5/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

import Foundation

enum AirportCode: String {
    case ATL, DFW, JFK, LAX, ORD
    
    mutating func next() {
        switch self {
        case .ATL:
            self = .DFW
        case .DFW:
            self = .JFK
        case .JFK:
            self = .LAX
        case .LAX:
            self = .ORD
        case .ORD:
            self = .ATL
        }
    }
    
}





































