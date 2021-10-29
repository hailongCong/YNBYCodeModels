//
//  UserRelation.swift
//  oral-patient
//
//  Created by qiangchen on 2021/9/9.
//

import Foundation

public enum UserRelation: Int, Codable,CaseIterable {
    case `self`
    case father
    case mouther
    case husband
    case wife
    case suocero
    case suocera
    case grandfather
    case grandmouther
    case grandfatherInLow
    case grandmoutherInLow
    case fatherInLow
    case moutherInLow
    case other
}

extension UserRelation: CustomStringConvertible {
    public var description: String {
        switch self {
        case .`self`:
            return "本人"
        case .father:
            return "父亲"
        case .mouther:
            return "母亲"
        case .husband:
            return "老公"
        case .wife:
            return "老婆"
        case .suocero:
            return "岳父"
        case .suocera:
            return "岳母"
        case .grandfather:
            return "爷爷"
        case .grandmouther:
            return "奶奶"
        case .grandfatherInLow:
            return "外公"
        case .grandmoutherInLow:
            return "外婆"
        case .fatherInLow:
            return "公公"
        case .moutherInLow:
            return "婆婆"
        case .other:
            return "其他"
        }
    }
}
