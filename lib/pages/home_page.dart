import 'package:flutter/material.dart';
import 'package:food_flutter/model/data.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      drawer: Drawer(
        backgroundColor: Colors.purpleAccent[50],
        child: Column(
          children: [
            const DrawerHeader(child: Icon(Icons.accessibility_new_sharp)),
            ListTile(
              title: const Text("H O M E"),
              onTap: () {
                Navigator.pushNamed(context, "/home");
              },
            ),
            ListTile(
              title: const Text("L O G O U T"),
              onTap: () {
                Navigator.pushNamed(context, "");
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.purple[50],
        title: const Text("Welcome"),
        centerTitle: true,
      ),
      body: CarList(carList),
    );
  }
}

class CarList extends StatelessWidget {
  final List<Car> cars;

  const CarList(this.cars);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: carList.length,
      itemBuilder: (context, index) {
        return Card(
          elevation: 4,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(cars[index].car,
                  style: const TextStyle(
                      fontSize: 18.0, fontWeight: FontWeight.bold)),
              Text('Price: \$${cars[index].price.toStringAsFixed(2)}'),
              Text('Fuel: ${cars[index].fuel}'),
              Text('Color: ${cars[index].color}'),
              Text('Model: ${cars[index].model}'),
              ElevatedButton(onPressed: () {}, child: const Text("Add List")),
            ],
          ),
        );
      },
    );
  }
}
