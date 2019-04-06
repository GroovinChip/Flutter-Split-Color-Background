import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(10),
          topLeft: Radius.circular(10),
        ),
      ),
      child: Column(
        children: <Widget> [
          ListTile(
            title: Text(
              "Top Questions",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.indigo,
              ),
              onPressed: () {},
            ),
          ),
          Container(
            height: 50,
            child: ListView(
              padding: EdgeInsets.only(top: 8, bottom: 8),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: FlatButton(
                    child: Text("Category", style: TextStyle(color: Colors.white),),
                    //elevation: 0,
                    color: Colors.indigoAccent,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: OutlineButton(
                    child: Text("Category"),
                    borderSide: BorderSide(
                      color: Colors.indigoAccent,
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: OutlineButton(
                    child: Text("Category"),
                    borderSide: BorderSide(
                      color: Colors.indigoAccent,
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: OutlineButton(
                    child: Text("Category"),
                    borderSide: BorderSide(
                      color: Colors.indigoAccent,
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: OutlineButton(
                    child: Text("Category"),
                    borderSide: BorderSide(
                      color: Colors.indigoAccent,
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: OutlineButton(
                    child: Text("Category"),
                    borderSide: BorderSide(
                      color: Colors.indigoAccent,
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text("Question"),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
