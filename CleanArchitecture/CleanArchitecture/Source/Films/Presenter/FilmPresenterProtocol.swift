//
//  FilmPresenterProtocol.swift
//  CleanArchitecture
//
//  Created by Marcin Kuptel on 21/02/2016.
//  Copyright © 2016 Marcin Kuptel. All rights reserved.
//

import Foundation

protocol FilmPresenterProtocol: class {
    func fetchingNominatedFilmsSucceeded(films: [Film])
    func fetchingNominatedFilmsFailed()
}