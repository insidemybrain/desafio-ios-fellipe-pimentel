//
//  HeroesListRepository.swift
//  desafio-ios-fellipe-bravo
//
//  Created by Fellipe Bravo on 24/05/20.
//  Copyright © 2020 Fellipe Bravo. All rights reserved.
//

import Foundation
import RxSwift

final class HeroesListRepository {

    private var localDataManager: HeroesListLocalDataManagerProtocol
    private var remoteDataManager: HeroesListRemoteDataManagerProtocol
    
    init(localDataManager: HeroesListLocalDataManagerProtocol, remoteDataManager: HeroesListRemoteDataManagerProtocol) {
        self.localDataManager = localDataManager
        self.remoteDataManager = remoteDataManager
    }
    
}

// MARK: - Protocol
extension HeroesListRepository: HeroesListRepositoryProtocol {

    func getHeroesList(offset: Int, limit: Int) -> Observable<HeroListResponse> {
        self.remoteDataManager.getHeroesList(offset: offset, limit: limit)
    }

}
