import 'package:flutter/material.dart';

class Telaestoque extends StatefulWidget {
  @override
  _TelaestoqueState createState() => _TelaestoqueState();
}

class _TelaestoqueState extends State<Telaestoque> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(""),
        elevation: 0,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add), onPressed: () {
            Navigator.pushNamed(
              context,"/Telaincluirestoque"
              );
            },
          )
        ],
      ),
      body: ListaProduto(),
    );
  }
}

class ListaProduto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        padding: EdgeInsets.all(30),
        child: ListView(
          scrollDirection: Axis.vertical,
          reverse: false,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(7.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Procurar produtos",
                  hintText: "Informe o produto",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25.0)
                    ),
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),

            Text("Produtos",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(height: 20,),

            ExpansionTile(
              //leading: Icon(Icons.person_outline),
              title: Text("Arroz", style: TextStyle(fontSize: 22)),
              //subtitle: Text("(16) 3333-5678"),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),

            ExpansionTile(
              title: Text("Feijão", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Macarrão", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Farinha", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Valor 1"),
                Text("Valor 2"),
                Text("Valor 3"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Ovo", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Óleo", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Azeite", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Vinagre", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Sal", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
            
            ExpansionTile(
              title: Text("Pimenta do Reino", style: TextStyle(fontSize: 22)),
              trailing: Icon(Icons.add),
              children: <Widget>[
                Text("Quantidade"),
                Text("Valor 1"),
                Text("Valor 2"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}