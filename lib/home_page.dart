import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
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
        
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          textBaseline: TextBaseline.alphabetic,
          children: <Widget>[ 
            Container(
              padding: const EdgeInsets.all(15.0),
              alignment: Alignment.center,
              margin: EdgeInsets.all(5.0),
              height: 110,
              width: 120,
              decoration: BoxDecoration(color: Colors.pinkAccent[400], 
              borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                'Favorites',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.00,
                  color: Colors.white,
                ),
              ),
            ),
          
            SizedBox(height: 5, width: 4,),
            Expanded(child: 
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      
                      padding: const EdgeInsets.all(15.0),
                      margin: EdgeInsets.all(5.0),
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(color: Colors.green[400], 
                      borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "Cars",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15.0),
                      margin: EdgeInsets.all(5.0),
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(color: Colors.red[600], 
                      borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "Tech",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            ),
        SizedBox(height: 5, width: 2,),
            Expanded(child: 
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(15.0),
                      margin: EdgeInsets.all(5.0),
                      height: 50,
                      width: 120,
                   
                      decoration: BoxDecoration(color: Colors.blue[400], 
                      borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "Trends",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                
                      padding: const EdgeInsets.all(15.0),
                      margin: EdgeInsets.all(5.0),
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(color: Colors.orange[400], 
                      borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "Gadgets",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            ),
          ],
        ),
         extendBody: true,
          bottomNavigationBar: FloatingNavbar(
            onTap: (int val) {
              //returns tab id which is user tapped
            },
            currentIndex: 0,
            items: [
              FloatingNavbarItem(icon: Icons.home, title: 'Home'),
              FloatingNavbarItem(icon: Icons.explore, title: 'Explore'),
              FloatingNavbarItem(icon: Icons.chat_bubble_outline, title: 'Chats'),
              FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
            ],
          ),

      /*  bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
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
            BottomNavigationBarItem(
              icon: Icon(Icons.healing),
              title: Text("Destek ol"),
            ),
            
          ],
          onTap: (int i) {
            switch (i) {
              case 0:
                debugPrint("Tıkladığınız buton Anasayfa");
                break;
              case 1:
                debugPrint("Tıkladığınız buton Kategori");
                break;
              case 2:
                debugPrint("Tıkladığınız buton Rastgele");
                break;
              case 3:
                debugPrint("Tıkladığınız buton Popüler");
                break;
              default:
                debugPrint("Tıkladığınız butonun ismi bulunamadı.");
                break;
            }
          },
        ),*/

        drawer: Drawer(
          child: ListTile(
              leading: Icon(Icons.list),
              title: Text("Anasayfa"),
              onTap: () {
                // change app state...
                Navigator.pop(context); //close the drawer
                debugPrint("Yan Menü Öğesine Tıkladınız.");
              }),
        ));
  }
}
