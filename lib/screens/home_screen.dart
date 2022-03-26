import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  	const HomeScreen( { Key? key } ) : super( key: key );

	@override
	Widget build(BuildContext context) {

		const fontSize30 = TextStyle(fontSize: 30.0);
		int counter = 0;

		return Scaffold(
			appBar: AppBar(
				title: const Text("Counter"),
				elevation: 0.0,
			),
			body: Center(
				child: Column(
					mainAxisAlignment: MainAxisAlignment.center,
					children: <Widget> [
						const Text('Clicks number', style: fontSize30 ),
						Text('$counter', style: fontSize30 )
					],
				),
			),
			floatingActionButton: FloatingActionButton(
				child: const Icon( Icons.add ),
				onPressed: () {
					counter++;
				},
			),
			floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
		);
	}

}