//
//  Feed.swift
//  RSSPodcast
//
//  Created by Gregory Weiss on 9/7/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

import Foundation

class Feed
{
    var channelDict: [String: AnyObject]
    var title: String
    var link: String
    var description: String
    var imageURL: String?
    var items: [Item]?
    
    
    
    init(feedDict: [String: AnyObject])
    {
        channelDict = feedDict["channel"] as! [String: AnyObject]
        title = channelDict["title"] as! String
        link = channelDict["link"] as! String
        description = channelDict["description"] as! String
        
        
    }
}


// http://www.nexttime.com/mbrodeur/tmp/tal-old.xml