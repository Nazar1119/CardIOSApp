//
//  CWButton.swift
//  CardDesk_Programmatic
//
//  Created by Тимочко Назар on 04/10/2024.
//

import UIKit

class CWButton: UIButton {

    
    override init(frame: CGRect){
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder) has not been implemented")
    }
    
    init(Color: UIColor, title:String, systemImagename:String){
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseForegroundColor = Color
        configuration?.baseBackgroundColor = Color
        configuration?.cornerStyle = .medium
        
        configuration?.image = UIImage(systemName: systemImagename)
        configuration?.imagePadding = 5
        configuration?.imagePlacement = .leading
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
