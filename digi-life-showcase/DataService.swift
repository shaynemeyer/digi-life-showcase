//
//  DataService.swift
//  digi-life-showcase
//
//  Created by Shayne on 1/2/16.
//  Copyright © 2016 Maynesoft LLC. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://digi-life-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}