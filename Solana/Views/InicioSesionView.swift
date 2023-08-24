//
//  InicioSesionView.swift
//  Solana
//
//  Created by Ricardo Ladislao Martinez Cabrera on 23/08/23.
//

import SwiftUI

struct InicioSesionView: View {
    @State var contraseña = ""
    @State var correo = ""
    @State var recuperarContraseña = ""
    var body: some View {
        NavigationStack{
            
            VStack {
                
                
                    
                
                Text("Inicio sesion")
                    .padding(.bottom, 100)
                    .padding(.top,50)
                    .font(.custom("Roboto",size: 50))
                    .font(.title)
                    .foregroundColor(Color.black)
                 
                
                TextField("Correo electrónico", text:$correo )
                .padding()
                .frame(width: 250, height: 50.0)
                .foregroundColor(.black)
                .background(Color.black.opacity(0.05))
                .cornerRadius(10)
                
                SecureField("Contraseña", text: $contraseña)
                .padding()
                .frame(width: 250, height: 50.0)
                .foregroundColor(.black)
                .background(Color.black.opacity(0.05))
                .cornerRadius(10)
                
                NavigationLink("Recuperar contraseña")
                {
                    
                }
                .font(.custom("Roboto",size: 13))

                
                Button("Continuar"){
                    
                }
                .frame(width: 125.0, height: 50.0)
                .foregroundColor(.black)
                .background(Color.black.opacity(0.05))
                .cornerRadius(10)
                .padding()
                
                Spacer()
                Image("Solana")
                    .resizable()
                    .frame(width:200, height:200)
                
                Text("SOLANA")
                    .font(.custom("Roboto",size: 50))
                    .foregroundColor(Color(red: 0.338, green: 0.44, blue: 0.962))
                
            }
   
            /*Text("Bienvenido a")
                .padding(.top, 80.0)
                //.padding(30)
                .font(.title)
                .foregroundColor(Color.black)*/
            
        }
    }
}

struct InicioSesionView_Previews: PreviewProvider {
    static var previews: some View {
        InicioSesionView()
    }
}
