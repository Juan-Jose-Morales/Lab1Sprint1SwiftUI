//
//  HomeView.swift
//  Lab1Sprint1SwiftUIVersion
//
//  Created by Juan jose Morales on 15/4/24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var leftParagraph = 0
    @State private var rightParagraph = 1
    @State private var lastModifiedIndex = -1
    let texts = [
           """
           Apple Inc. es una empresa estadounidense multinacional que diseña y produce equipos electrónicos, software y servicios en línea, con sede en Cupertino, California.
           Fundada por Steve Jobs, Steve Wozniak y Ronald Wayne en 1976, la empresa es conocida por diseñar, desarrollar y vender equipos electrónicos, software y servicios en línea.
           """,
           """
           Android es un sistema operativo móvil desarrollado por Google, basado en el núcleo Linux y diseñado principalmente para dispositivos móviles con pantalla táctil como teléfonos inteligentes y tabletas.
           Android fue inicialmente desarrollado por Android Inc., que Google respaldó financieramente y más tarde compró en 2005.
           """,
           """
           Linux es un sistema operativo de código abierto basado en UNIX que se ha convertido en una de las principales plataformas de sistemas operativos en todo el mundo.
           Desarrollado por una comunidad de desarrolladores de software de todo el mundo, Linux es conocido por su estabilidad, seguridad y capacidad de personalización.
           """,
           """
           Apple es mejor que Android
           """,
           """
           Android es mejor que Apple
           """,
           """
           Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus auctor justo vel efficitur efficitur. Phasellus auctor interdum odio, sed pellentesque metus cursus nec. Integer nec arcu ac leo ultricies ultricies. Fusce in velit et magna iaculis vehicula ut sed tortor. Ut viverra lorem sit amet urna convallis convallis. Sed semper semper urna, eu consequat turpis. Integer lobortis id metus vel bibendum. Proin eu metus eu risus tincidunt tempus. Nulla at ex quis sem vestibulum rutrum. Nam ac vehicula nisi. Aliquam sodales ante ut magna auctor, nec fringilla purus malesuada. Nulla facilisi. Maecenas facilisis efficitur mauris ac mattis. In euismod justo id urna scelerisque tempor.
           """
       ]
    var body: some View {
        
        VStack{
            HStack{
                Text(texts[leftParagraph])
                    .padding()
                    
                Text(texts[rightParagraph])
                    .padding()
            }
            .frame(maxWidth: .infinity)
            
            Image("AndroidVsApple")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity)
                .padding()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
