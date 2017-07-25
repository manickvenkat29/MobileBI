//
//  ViewController.swift
//  HelloWorld
//
//  Created by Manickam on 08/03/17.
//  Copyright © 2017 Solvedge. All rights reserved.
//

import UIKit
let intvalue=2017;
let  floastvale = 20.12356;

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(intvalue)
        print(floastvale)
        print("hello word")
        let marks = studentMarks()
        print("Mark1 is \(marks.mark1)")
        print("Mark2 is \(marks.mark2)")
        print("Mark3 is \(marks.mark3)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

//class MarksStruct {
//    var mark: Int
//    init(mark: Int) {
//        self.mark = mark
//    }
//}

class studentMarks {
    var mark1 = 300
    var mark2 = 400
    var mark3 = 900
}

