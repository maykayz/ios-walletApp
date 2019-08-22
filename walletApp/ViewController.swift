//
//  ViewController.swift
//  walletApp
//
//  Created by MayK on 8/21/19.
//  Copyright © 2019 MayK. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    var wallets : [Wallet] = []
    
    let wallet1 = Wallet(title: "The Knapsack", category: "Shopping", time: "- 8:56 PM", money: "- $56.32", imageName: "Shopping")
    let wallet2 = Wallet(title: "Receipt funds", category: "Services", time: "- 7:24 PM", money: "+ $2,052", imageName: "Services")
    let wallet3 = Wallet(title: "Chevron Brent", category: "Transport", time: "- 5:12 PM", money: "- $6.50", imageName: "Transport")
    let wallet4 = Wallet(title: "Oceania Cruises", category: "Travel", time: "- 2:09 PM", money: "- $204", imageName: "Travel")
    let wallet5 = Wallet(title: "OQ Coffee", category: "Drinks", time: "- 9:24 AM", money: "- $30.75", imageName: "Drinks")
    let wallet6 = Wallet(title: "Bodean Seafood", category: "Food", time: "- 6:35 AM", money: "- $50", imageName: "Food")
    let wallet7 = Wallet(title: "Mayo Clinic", category: "Health", time: "- 6:38 AM", money: "- $960.45", imageName: "Health")
    let wallet8 = Wallet(title: "Fox Theater", category: "Fun", time: "- 5:20 AM", money: "- $20.50", imageName: "Fun")
    

    
    @IBOutlet weak var walletTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        walletTableView.delegate = self
        walletTableView.dataSource = self
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {

        return 1
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 8
        
    }
    
    

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "walletCell") as! walletTableViewCell
        cell.walletImageView.image = UIImage(named: "Travel")
        cell.walletTitle.text = "Oceania Cruises"
        cell.walletCategory.text = "Travel"
        cell.walletTime.text = "- 2:09 PM"
        cell.walletMoney.text = "- $204"
        
        print()
        return cell
        
    }
    
}

