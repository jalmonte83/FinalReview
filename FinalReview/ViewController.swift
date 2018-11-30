//
//  ViewController.swift
//  FinalReview
//
//  Created by C4Q on 11/29/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var instaPost = InstaPost.allPosts
    var ad = Ad.allAds
    
    @IBOutlet weak var myTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
myTableView.dataSource = self
        
    }


}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return instaPost.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //if indexPath.row % 2 == 0 {
        let pictureToSet = instaPost[indexPath.row]
        guard let cell = myTableView.dequeueReusableCell(withIdentifier: "pictureCell", for: indexPath) as? PictureCell else { return UITableViewCell() }
        return cell
//    } else {
//            let adToSet = ad
//    guard let cell = myTableView.dequeueReusableCell(withIdentifier: "adCell", for: indexPath) as? AdCell else { return UITableViewCell() }
//
//    return cell
//        }
//
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let pictureToSend = instaPost[indexPath.row]
        //let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        guard let VC = storyboard.instantiateViewController(withIdentifier: "detailVC") as? DetailViewController else {return}
        VC.name = nameToSend
        VC.modalPresentationStyle = .overCurrentContext
        present(VC, animated: true, completion: nil)
    }
}
