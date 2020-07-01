import 'package:flutter/material.dart';

class YeniSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                OutlineButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: Colors.grey,
                  child: Text('BACK'),
                ),
                SizedBox(
                  height: 90,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    'Top',
                    style: TextStyle(
                        fontFamily: 'Loraaa',
                        color: Colors.grey[500],
                        fontSize: 45),
                  ),
                ),
                Text(
                  ' Mentors',
                  style: TextStyle(
                      fontFamily: 'Loraaa', color: Colors.black, fontSize: 45),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[200]),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('Search mentors'),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.grey[50],
                              ),
                              child: Icon(
                                Icons.search,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Image.asset(
                  'assets/images3.jpg',
                  width: 36,
                  height: 36,
                ),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Icon(Icons.person),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Icon(Icons.person),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Icon(Icons.person),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Icon(Icons.person),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Icon(Icons.person),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 36,
                child: Icon(Icons.person),
              ),
              title: Text(
                'Laura James',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Visual Designer, Amazon"),
                  Text("542 Followers"),
                ],
              ),
              trailing: Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200]),
                child: Center(
                  child: Icon(Icons.add, size: 30, color: Colors.grey[600]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
