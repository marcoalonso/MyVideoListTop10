//
//  Created by Marco Alonso on 07/03/2022.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "video1",
              title: "Creando un Onboarding para cualquier App parte 1",
              description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
              viewCount: 112,
              uploadDate: "22 Junio 2021",
              url: URL(string: "https://www.youtube.com/watch?v=CkkMnHVyzNU")!),
        
        Video(imageName: "video2",
              title: "Guardar, Leer y Borrar datos desde Core Data App Contactos parte 4",
              description: "Clase virtual de Programación Móvil II 13-Mayo-2021 Instituto Tecnológico de Morelia. Falta editar y toques finales (mejorar la UI).",
              viewCount: 214,
              uploadDate: "13 Mayo, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=KqhUzbW9F2M")!),
        
        Video(imageName: "video3",
              title: "Introduccion a Core Data Contactos App parte 1",
              description: "Clase virtual Programación Móvil II iOS with swift y xcode, Instituto Tecnológico de Morelia.Explicacion del funcionamiento de Core Data de iOS.",
              viewCount: 156,
              uploadDate: "03 Noviembre, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=B1ul9gZ_Ytc")!),
              
        Video(imageName: "video4",
              title: "Registrando nuevos usuarios en Firebase y login con usuarios previamente creados App Chat parte 4",
              description: "Clase virtual de Programación Móvil II 25-Mayo-2021 Instituto Tecnológico de Morelia.#Xcode #Swift #iOS14 #ITMORELIA #PONYS",
              viewCount: 115,
              uploadDate: "25 Mayo 2021",
              url: URL(string: "https://www.youtube.com/watch?v=zd1XNiRrhYA")!),
        
        Video(imageName: "video5",
              title: "CoreLocation con Mapkit y searchbar App Mapa parte 1",
              description: "Clase virtual de Programación Móvil II 28-Abril-2021 Instituto Tecnológico de Morelia.",
              viewCount: 149,
              uploadDate: "28 Abril, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=EqzJCj5Yj4Q")!),
        
        Video(imageName: "video6",
              title: "Consumo de APIs Mediante UITable View & Tab Bar Controller App Lista Apis",
              description: "Consumo de APIs Mediante UITable View & Tab Bar Controller App Lista Apis Clase virtual de Programación Móvil II 18-Mayo-2021 Instituto Tecnológico de Morelia. #Xcode #Swift #iOS14 #ITMORELIA #TabBarController #PONYS",
              viewCount: 106,
              uploadDate: "18 Mayo 2021",
              url: URL(string: "https://www.youtube.com/watch?v=U3GcxgeGsGM")!),
        
        Video(imageName: "video5",
              title: "Iniciar sesión con Google y guardar sesión de usuario con user defaults App Chat parte 8",
              description: "Clase virtual de Programación Móvil II 02-Junio-2021 Instituto Tecnológico de Morelia. #Xcode #Swift #iOS14 #ITMORELIA #PONYS",
              viewCount: 92,
              uploadDate: "03 Junio 2021",
              url: URL(string: "https://www.youtube.com/watch?v=U73gdoXODTE")!),
        
        Video(imageName: "video8",
              title: "Implementando la libreria de Youtube ios player helper y UITextView en xcode.",
              description: "Clase virtual de Programación Móvil II 09-Junio-2021 Instituto Tecnológico de Morelia. #Xcode #Swift #iOS14 #ITMORELIA #PONYS #Youtube-ios-player-helper Repositorio: https://github.com/marcoalonso/VideoPlayer",
              viewCount: 69,
              uploadDate: "09 Junio 2021",
              url: URL(string: "https://www.youtube.com/watch?v=bCkIRPGIf0U")!),
        
        Video(imageName: "video9",
              title: "Protocolos y delegados en Swift & App Notas parte 2",
              description: "Clase virtual de Programación Móvil II 14-Abril-2021 Instituto Tecnológico de Morelia. ¿Qué son los protocolos y delegados? Aquí te lo explico.",
              viewCount: 74,
              uploadDate: "14 Abril 2021",
              url: URL(string: "https://www.youtube.com/watch?v=SspWGg9QUlQ")!),
        
        Video(imageName: "video10",
              title: "Diseñar una celda personalizada de un UITAbleView en Xcode y Swift",
              description: "Uso de #StackViews, #UIviews y #Constrains para crear una celda personalizada de una #UITableView en #Xcode #ProgramacionMovil2 #InstitutoTeconológicoDeMorelia #ITM #Ponys",
              viewCount: 84,
              uploadDate: "27 Octubre 2021",
              url: URL(string: "https://www.youtube.com/watch?v=93YQTmFSxzw")!)
    ]
}
