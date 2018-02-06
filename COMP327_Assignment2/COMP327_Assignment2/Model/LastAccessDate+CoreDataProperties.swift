//
//  LastAccessDate+CoreDataProperties.swift
//  COMP327_Assignment2
//
//  Created by Jinwei Zhang on 01/12/2017.
//  Copyright © 2017 zjw. All rights reserved.
//
//

import Foundation
import CoreData


extension LastAccessDate {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LastAccessDate> {
        return NSFetchRequest<LastAccessDate>(entityName: "LastAccessDate")
    }

    @NSManaged public var lastAccessDate: String?

}
