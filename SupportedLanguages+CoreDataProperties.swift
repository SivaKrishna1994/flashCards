//
//  SupportedLanguages+CoreDataProperties.swift
//  BigSpringFlashCard
//
//  Created by Hasibul Shishir on 9/17/21.
//  Copyright © 2021 Hasibul Shishir. All rights reserved.
//
//

import Foundation
import CoreData


extension SupportedLanguages {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<SupportedLanguages> {
        return NSFetchRequest<SupportedLanguages>(entityName: "SupportedLanguages")
    }

    @NSManaged public var languageName: String?
    @NSManaged public var code: String?

}
