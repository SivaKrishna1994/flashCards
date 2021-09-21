//
//  FlashCardGroups+CoreDataProperties.swift
//  BigSpringFlashCard
//
//  Created by Hasibul Shishir on 9/18/21.
//  Copyright © 2021 Hasibul Shishir. All rights reserved.
//
//

import Foundation
import CoreData


extension FlashCardGroups {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FlashCardGroups> {
        return NSFetchRequest<FlashCardGroups>(entityName: "FlashCardGroups")
    }

    @NSManaged public var groupName: String?
    @NSManaged public var groupNameInLanguage: String?
    @NSManaged public var code: String?

}
