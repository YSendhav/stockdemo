//
//  BlogListVC.swift
//  Teenance Mock
//
//  Created by YOGENDRA_SENDHAV on 21/11/23.
//

import UIKit

class BlogListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func actionOPnBackBtn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }

}

extension StocksListVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: StockCell.identifier) as? StockCell else { return UITableViewCell() }
        
        
        return cell
    }
}

