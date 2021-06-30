//
//  ViewController.swift
//  XCodeGit
//
//  Created by Marcos Figueroa Ibarra on 24/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfUsuario: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnEntrar(_ sender: Any) {
        let usuario = tfUsuario.text
        let password = tfPassword.text
    
        // Validar
        validar(usuario: usuario!, password: password!)
    }
    
    private func validar(usuario: String, password: String) {
        if usuario.isEmpty || password.isEmpty {
            // Alerta
            print("Vacios")
        } else {
            // Exito
            print("Exito")
        }
    }
    
}

