# Apple Frameworks App  

![SwiftUI](https://img.shields.io/badge/SwiftUI-iOS%2018-blue) ![License](https://img.shields.io/badge/license-MIT-green)  

## 📖 Descrição  
**Apple Frameworks App** é um aplicativo desenvolvido em **SwiftUI** que apresenta os principais frameworks da Apple. Ele utiliza a arquitetura **MVVM** para promover uma separação clara de responsabilidades e uma base de código organizada. O projeto é compatível com recursos modernos introduzidos no **iOS 18**.  

---

## 📱 Funcionalidades  
- 📂 Exibição de uma lista de frameworks da Apple, com ícones e nomes.  
- 🔍 Detalhamento com informações adicionais sobre cada framework.  
- 🎨 Layout responsivo utilizando `GridView`.  
- 🚀 Navegação fluida com `NavigationView, sheet`.  

---

## 🔧 Tecnologias Utilizadas  
- **SwiftUI**: Framework declarativo para construir interfaces no iOS.  
- **MVVM**: Arquitetura utilizada para organização e modularidade do código.  
- **iOS 18**: Suporte às últimas funcionalidades da plataforma.  
- **Xcode 15**: Ambiente de desenvolvimento integrado (IDE).  

---

## 🗂️ Estrutura do Projeto  

A aplicação é dividida em três camadas principais, seguindo a arquitetura MVVM:  

### **Model**  
Define os dados e a estrutura principal.  
```swift
struct Framework: Hashable, Identifiable {
    var id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}
