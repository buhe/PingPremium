//
//  TcpView.swift
//  Connectivity test
//
//  Created by 顾艳华 on 2023/2/3.
//

import SwiftUI

struct TcpView: View {
    var body: some View {
        List {
            ZStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .fill(.red)
                    .opacity(0.3)
//                    .shadow(radius: 10)
                HStack {
                    VStack(alignment: .leading){
                        Text("Pure TCP")
                        HStack {
                            Text("Server:baidu.com")
                        }
                        .font(.caption)
                        Text("Port:1234")
                            .font(.caption)
                    }
                    .padding()
                    Spacer()
                    Button{
                        
                    }label: {
                        Text("Run")
                    }
                    .buttonStyle(.borderedProminent)
                    .padding()
                }
            }
            .listRowSeparator(.hidden)
            
            ZStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .fill(.red)
                    .opacity(0.3)
//                    .shadow(radius: 10)
                HStack {
                    VStack(alignment: .leading){
                        HStack {
                            Text("SSH")
                            Text("pro")
                                .fontWeight(.bold)
                                .font(.caption)
                        }
                        HStack {
                            Text("Server:baidu.com")
                        }
                        .font(.caption)
                        Text("Port:23")
                            .font(.caption)
                    }
                    .padding()
                    Spacer()
                    Button{
                        
                    }label: {
                        Text("Run")
                    }
                    .buttonStyle(.borderedProminent)
                    .padding()
                }
            }
            .listRowSeparator(.hidden)
        }
        .listStyle(PlainListStyle())
    }
}

struct TcpView_Previews: PreviewProvider {
    static var previews: some View {
        TcpView()
    }
}