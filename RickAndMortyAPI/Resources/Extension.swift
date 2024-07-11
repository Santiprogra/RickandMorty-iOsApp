//
//  Extension.swift
//  RickAndMortyAPI
//
//  Created by Santiago Briñez on 11/07/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
