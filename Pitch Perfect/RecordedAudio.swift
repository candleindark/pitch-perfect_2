//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Isaac To on 4/27/15.
//  Copyright (c) 2015 Isaac To. All rights reserved.
//

import Foundation

class RecordedAudio {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl URL: NSURL!, title name: String!) {
        self.filePathUrl = URL
        self.title = name
    }
}