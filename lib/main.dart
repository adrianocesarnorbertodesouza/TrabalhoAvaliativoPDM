import 'package:flutter/material.dart';
import 'package:newprojetopratico/Emconstrucao.dart';
import 'package:newprojetopratico/Telanovousuario.dart';
import 'package:newprojetopratico/Telasobre.dart';
import 'Telaincluirestoque.dart';
import 'Telainicial.dart';
import 'Telalogin.dart';
import 'Telaestoque.dart';

void main() {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ListaCompras",
      initialRoute: "/Telalogin",
      routes: {
        "/Emconstrucao":(context) => Emconstrcao(),
        "/Telanovousuario":(context) => Telanovousuario(),
        "/Telalogin":(context) => Telalogin(),
        "/Telainicial":(context) => Telainicial(),
        "/Telasobre":(context) => Telasobre(),
        "/Telsestoque":(context) => Telaestoque(),
        "/Telaincluirestoque":(context) => Telaincluirestoque(),
      },
    ),
  );
}