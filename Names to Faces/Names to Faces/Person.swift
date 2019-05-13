//
//  Person.swift
//  Names to Faces
//
//  Created by mac_os on 03/09/1440 AH.
//  Copyright © 1440 mac_os. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    

}
