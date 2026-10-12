
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Screen'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 40,
                child: Icon(Icons.person, size: 50),
              ),
              const SizedBox(height: 20),

              const Text(
                'Student Details',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),

              const ListTile(
                leading: Icon(Icons.person),
                title: Text('Name'),
                subtitle: Text('Sindhe Nigama Sree'),
              ),
              const ListTile(
                leading: Icon(Icons.school),
                title: Text('Course'),
                subtitle: Text('B.Tech Computer Science'),
              ),
              const ListTile(
                leading: Icon(Icons.code),
                title: Text('Skills'),
                subtitle: Text('Flutter, Java, Python'),
              ),
              const SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Go Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
