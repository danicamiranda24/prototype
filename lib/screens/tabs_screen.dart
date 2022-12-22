import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Prototype'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'FMF'),
              Tab(text: 'ONGOING'),
              Tab(text: 'COMPLETED'),
              Tab(text: 'UPLOADED'),
            ],
          ),
        ),
        drawer: Drawer(
          child: Text('The Drawer'),
        ),
      ),
    );
  }
}
