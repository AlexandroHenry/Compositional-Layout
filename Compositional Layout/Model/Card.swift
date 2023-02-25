//
//  Card.swift
//  Compositional Layout
//
//  Created by Seungchul Ha on 2023/02/25.
//

import SwiftUI

struct Card: Identifiable, Decodable, Hashable {
	
	var id: String
	var download_url: String
	var author: String
}
