import 'package:flutter/material.dart';

class SampleListView extends StatefulWidget {
  const SampleListView({super.key});

  @override
  State<SampleListView> createState() => _SampleListViewState();
}

class _SampleListViewState extends State<SampleListView> {
  int _selectedIndex = 0;
  
  void _onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> pages = [
    const Text(
      'Beranda',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    const Text(
      'Cari',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    const Text(
      'Favorite',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    const Text(
      'Settings',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Latihan Bottom Navigation Bar'),
      ),
      body: Center(
        child: pages[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[400],
        selectedItemColor: Colors.deepPurple,
        selectedFontSize: 20,
        iconSize: 30,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        onTap: _onTap,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Cari',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
