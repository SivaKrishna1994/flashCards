//
//  FlashCardDataModel.swift
//  BigSpringFlashCard
//
//  Created by Hasibul Shishir on 9/18/21.
//  Copyright © 2021 Hasibul Shishir. All rights reserved.
//

import Foundation

struct FlashCardDataModel: Decodable {
    var groupName: String
    var flashCardQuestion: String
    var flashCardAnswer: String
    var language: String
    var code: String
    var groupNameInLanguage: String
}
