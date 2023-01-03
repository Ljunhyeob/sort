//
//  ViewController.swift
//  SortTest
//
//  Created by 이준협 on 2023/01/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var arr = [10, 2, 300, 1, 500]
        arr.sort()
        print(arr) // [1, 2, 10, 300, 500]

        arr.sort(by: >)
        print(arr) // [500, 300, 10, 2, 1]
        
        
        
        var arr1 = [100, 2, 300, 4, 500]
        arr1.sorted()
        print(arr1) // [100, 2, 300, 4, 500]
        
        
        var arr2 = [100, 2, 300, 4, 500]
        var newArr = arr2.sorted()
        print(newArr) //[2, 4, 100, 300, 500]
        
    }


}

