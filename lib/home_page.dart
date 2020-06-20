import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('HVN GAMES'),
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Air it',
            onPressed: () => print("Arama Çubuğu"),
          ),
          IconButton(
            icon: Icon(Icons.school),
            tooltip: 'Restitch it',
            onPressed: () => print("Bağış Sekmesi"),
          ),
          IconButton(
            icon: Icon(Icons.block),
            tooltip: 'Repair it',
            onPressed: () => print("Reklamları Kaldır"),
          ),
        ],
        ),  
      body : Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.down,
        textBaseline: TextBaseline.alphabetic,
        children: <Widget>[
          Container(
            color:Colors.pinkAccent[400],
            padding: const EdgeInsets.all(15.0),
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            width: 150,
            height: 110,
            child: Text('Favorites',
            textAlign: TextAlign.center, 
            style: TextStyle(fontSize: 15.00, 
            color: Colors.white,
            ),
            ),
        ),
        

          Column(children:
           <Widget>[
           Container(
            color:Colors.green[600],
            padding: const EdgeInsets.all(15.0),
            margin: EdgeInsets.all(5.0),  
            width: 150,
            height: 50,
            child: Text("Favorites",
            textAlign: TextAlign.center, 
            style: TextStyle(fontSize: 15.00, 
            color: Colors.white,
            ),
            ),
          ),
           Container(
            color:Colors.green[600],
            padding: const EdgeInsets.all(15.0),
            margin: EdgeInsets.all(5.0),
            width: 150,
            height: 50,
            child: Text("Favorites",
            textAlign: TextAlign.center, 
            style: TextStyle(fontSize: 15.00, 
            color: Colors.white,
            ),
            ),
          ),
           ],
          ),
          
           Column(
            children:
              <Widget>[
           Container(
            color:Colors.green[600],
            padding: const EdgeInsets.all(15.0),
            margin: EdgeInsets.all(5.0),
            width: 150,
            height: 50,
            child: Text("Favorites",
            textAlign: TextAlign.center, 
            style: TextStyle(fontSize: 15.00, 
            color: Colors.white,
            ),
            ),
          ),
           Container(
            color:Colors.green[600],
            padding: const EdgeInsets.all(15.0),
            margin: EdgeInsets.all(5.0),
            width: 150,
            height: 50,
            child: Text("Favorites",
            textAlign: TextAlign.center, 
            style: TextStyle(fontSize: 15.00, 
            color: Colors.white,
            ),
            ), 
          ),
          ],
          ),
        ],
        ),
    bottomNavigationBar: BottomNavigationBar(
      items: [
      BottomNavigationBarItem(
          icon: Icon(Icons.account_balance),
          title: Text("Anasayfa"),
        ), 
        BottomNavigationBarItem(
          icon: Icon(Icons.view_carousel),
          title: Text("Kategori"),
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.import_contacts),
          title: Text("Okuma Listem"),
        ),
      ],
      onTap: (int i) { 
        switch (i){ 
          case 0: debugPrint("Tıkladığınız buton Anasayfa"); 
          break; 
          case 1: debugPrint("Tıkladığınız buton Kategori"); 
          break; 
          case 2: debugPrint("Tıkladığınız buton Rastgele"); 
          break; case 3: 
          debugPrint("Tıkladığınız buton Popüler"); 
          break; 
          default : debugPrint("Tıkladığınız butonun ismi bulunamadı."); 
          break;
        }
      },
      
    ),
    drawer: Drawer(
      child: ListTile(
        leading: Icon(Icons.list),
        title: Text("Anasayfa"),
        onTap: () {
          // change app state...
          Navigator.pop(context); //close the drawer
          debugPrint("Yan Menü Öğesine Tıkladınız.");
      
        }
      ),)
    );
  }
}