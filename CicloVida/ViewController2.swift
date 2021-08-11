//
//  ViewController2.swift
//  CicloVida
//
//  Created by Gil CasRam on 28/03/21.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("estoy en el VC2 y se activo ->\(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("estoy en el VC2 y se activo ->\(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("estoy en el VC2 y se activo ->\(#function)")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("estoy en el VC2 y se activo ->\(#function)")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("estoy en el VC2 y se activo ->\(#function)")
    }


}
