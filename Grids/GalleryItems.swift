//
//  GalleryItems.swift
//  Grids
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/15.
//

import Foundation
import SwiftUI

struct GalleryItems{
    
    func getdata() -> [GalleryPics]{
        
        return [
        GalleryPics(imageName: Image("gallery1")),
        GalleryPics(imageName: Image("gallery2")),
        GalleryPics(imageName: Image("gallery3")),
        GalleryPics(imageName: Image("gallery4")),
        GalleryPics(imageName: Image("gallery5")),
        GalleryPics(imageName: Image("gallery6")),
        GalleryPics(imageName: Image("gallery7")),
        GalleryPics(imageName: Image("gallery8")),
        GalleryPics(imageName: Image("gallery9")),
        GalleryPics(imageName: Image("gallery10")),
        GalleryPics(imageName: Image("gallery11"))
        
        ]
    }
}
