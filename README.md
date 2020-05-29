# Accenture Challenge
---
[![Swift](https://img.shields.io/badge/Swift-5-orange.svg)](https://swift.org/blog/swift-5-released/)
[![iOS](https://img.shields.io/badge/iOS-10%2B-brightgreen.svg?style=flat)](https://support.apple.com/en-us/HT208011)

#### Inicial
O projeto foi criado pensando em features reativas utilizando RxSwift para consumo de alguns endpoints da [API da Marvel](https://developer.marvel.com/).
Todos os módulos seguem os padrões da [VIPER Architecture](https://medium.com/cr8resume/viper-architecture-for-ios-project-with-simple-demo-example-7a07321dbd29).


#### Preview
![characters-list](/assets/characters-list.png?raw=true "Characters List")
![character-detail](/assets/character-detail.png?raw=true "Character's Detail")
![most-expensive-hq](/assets/most-expensive-hq.png?raw=true "Most expensive HQ")

---
#### Estrutura do Projeto
##### Dependências
- RxSwift
- RxCocoa
- RxAlamofire
- Kingfisher
- Spring
- UIImageColors
---

#### Arquitetura
###### Feature: characters-list
Feature responsável pela comunicação com o endpoint de listagem de personagens.

###### Feature: character-details
Feature responsável pela exibição de detalhes sobre o personagem selecionado.

###### Feature: most-expensive-hq
Feature responsável pela comunicação com o endpoint de listagem de HQs, fazendo uma comparação e exibindo apenas a mais cara.

---
#### Checklist
- [X] VIPER Architecture
- [X] Tratamento de erros
- [ ] Testes unitários
- [X] Paginação utilizando Rx
- [X] Telinhas legais
