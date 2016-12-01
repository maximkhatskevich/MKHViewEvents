//
//  UIControl+Aliases.swift
//  MKHViewEvents
//
//  Created by Maxim Khatskevich on 12/1/16.
//  Copyright © 2016 Maxim Khatskevich. All rights reserved.
//

import UIKit

//===

public
extension UIControl
{
    public
    func onTap<T: Any>(_ handler: Selector, at target: T? = nil) -> Self
    {
        return onTouchUpInside(handler, at: target)
    }
    
    public
    func onEdit<T: Any>(_ handler: Selector, at target: T? = nil) -> Self
    {
        return onEditingChanged(handler, at: target)
    }
    
    public
    func onExit<T: Any>(_ handler: Selector, at target: T? = nil) -> Self
    {
        return onEditingDidEndOnExit(handler, at: target)
    }
}
