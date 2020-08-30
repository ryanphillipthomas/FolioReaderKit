//
//  ZOFolioChapter.swift
//  FolioReaderKit
//
//  Created by Ryan Thomas on 8/30/20.
//  Copyright © 2020 FolioReader. All rights reserved.
//

import UIKit

class ZOFolioChapter: NSObject {
    var decryptedHTML: String

    init(decryptedHTML: String) {
        self.decryptedHTML = decryptedHTML
    }
}

