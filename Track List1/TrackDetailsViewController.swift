//
//  TrackDetailsViewController.swift
//  Track List1
//
//  Created by igor mekkers on 13.12.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        artCoverImageView.image = UIImage(named: track.track)
        trackLabel.text = track.track

       
    }

}
