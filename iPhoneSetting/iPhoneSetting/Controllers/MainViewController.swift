//
//  ViewController.swift
//  iPhoneSetting
//
//  Created by Hamin Jeong on 2022/08/04.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var mainTableView: UITableView!
    let sectionDataManager = SectionDataManager()

    var makedModel: [Section] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configUI()
        // Do any additional setup after loading the view.
    }

    func configUI(){
        mainTableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: CellIdentifier.listCellIdentifier)
        mainTableView.dataSource = self
        mainTableView.delegate = self
        
        mainTableView.clipsToBounds = true
        mainTableView.layer.cornerRadius = 15
        view.backgroundColor = Colors.systemgray6Color
        title = "설정"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        mainTableView.backgroundColor = Colors.systemgray6Color
        
        sectionDataManager.makeSection()
        makedModel = sectionDataManager.models
        //print(makedModel)
    }
}

extension MainViewController: UITableViewDataSource, UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return makedModel.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //sectionTitle = makedModel[section].options
        //print(sectionTitle)
        return makedModel[section].options.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = mainTableView.dequeueReusableCell(withIdentifier: CellIdentifier.listCellIdentifier) as! TableViewCell
        cell.mainLabel.text = makedModel[indexPath.section].options[indexPath.row].title
        cell.iconImageView.layer.cornerRadius = 5
        cell.iconImageView.clipsToBounds = true
        cell.iconImageView.tintColor = .white
        
        cell.iconImageView.image = makedModel[indexPath.section].options[indexPath.row].icon
        cell.iconImageView.backgroundColor = makedModel[indexPath.section].options[indexPath.row].iconBackgroundColor
        return cell
    }

    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
//        return makedModel[section].title
        return nil
    }
    
    func tableView(_ tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        return nil
    }
    
    
}
