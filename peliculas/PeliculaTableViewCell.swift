//
//  PeliculaTableViewCell.swift
//  peliculas
//
//  Created by guitarrkurt on 07/12/15.
//  Copyright © 2015 guitarrkurt. All rights reserved.
//

import UIKit

class PeliculaTableViewCell: UITableViewCell {

    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var etiqueta: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
