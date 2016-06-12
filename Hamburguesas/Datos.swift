//
//  Datos.swift
//  Hamburguesas
//
//  Created by Leidy Johanna Carvajal Ortiz on 11/06/16.
//  Copyright © 2016 Leidy Johanna Carvajal Ortiz. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises: [String] = ["Colombia", "Perú","Venezuela", "Brasil", "Argentina", "Panamá", "México", "Ecuador", "Chile", "Bolivia", "Uruguay", "Guatemala", "Costa Rica", "Cuba", "España", "El Salvador", "Honduras", "Nicaragua", "Paraguay", "República Dominicana"]
    
    
    func obtenPais() -> String {
        let posicionPais = Int (arc4random()) % paises.count
        return paises [posicionPais]
    }
}


class ColeccionDeHamburguesas{
    
    let hamburguesas: [String] = ["Española", "Ternera", "Barbacoa", "Bacon", "Deportista", "Ranchera", "Iberica", "Roquefort", "Con Cebolla", "Americana", "4 Quesos", "Ternera Blanca", "Asturiana", "Parmigiano", "Raza Nostra", "a la Antigua", "Transilvania", "Asturiana", "Trufas", "Del Chef" ]
    
    
    func obtenHamburguesa()-> String {
        let posicionHam = Int (arc4random()) % hamburguesas.count
        return hamburguesas [posicionHam]
    }
}


struct ColeccionColores{
    
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/22.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/22.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/22.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/22.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/22.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/22.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/22.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/22.0, alpha: 1),]
        
        
    func regresaColorAleatorio() -> UIColor{
        let posicionColor = Int (arc4random()) % colores.count
        return colores [posicionColor]
    }
}