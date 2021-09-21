//
//  FlashCardsData+CoreDataProperties.swift
//  BigSpringFlashCard
//
//  Created by Hasibul Shishir on 9/18/21.
//  Copyright © 2021 Hasibul Shishir. All rights reserved.
//
//

import Foundation
import CoreData


extension FlashCardsData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FlashCardsData> {
        return NSFetchRequest<FlashCardsData>(entityName: "FlashCardsData")
    }

    @NSManaged public var groupName: String?
    @NSManaged public var flashCardQuestion: String?
    @NSManaged public var flashCardAnswer: String?
    @NSManaged public var language: String?
    @NSManaged public var code: String?
    @NSManaged public var groupNameInLanguage: String?

}
