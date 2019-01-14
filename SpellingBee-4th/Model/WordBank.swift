//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"barabara", sentence:""))
        list.append(Word(word:"aul", sentence:""))
        list.append(Word(word:"balalaika", sentence:""))
        list.append(Word(word:"kielbasa", sentence:""))
        list.append(Word(word:"tchotchke", sentence:""))
        list.append(Word(word:"barukhzy", sentence:""))
        list.append(Word(word:"perestroika", sentence:""))
        list.append(Word(word:"apparatchik", sentence:""))
        list.append(Word(word:"commissar", sentence:""))
        list.append(Word(word:"tokamak", sentence:""))
        list.append(Word(word:"pogrom", sentence:""))
        list.append(Word(word:"taiga", sentence:""))
        list.append(Word(word:"beetewk", sentence:""))
    }
}
