import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            'CV',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(7.0),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 50.0,
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage(
                            'https://avatars.githubusercontent.com/u/110825262?s=96&v=4'),
                      ),
                      const SizedBox(
                        width: 50.0,
                      ),
                      Column(
                        children: const [
                          Text(
                            'Khaled Mahmoud',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Mobile Developer',
                            style:
                                TextStyle(color: Colors.grey, fontSize: 15.0),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.email),
                      SizedBox(width: 14.0),
                      Text('khaled.ms113@gmail.com'),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.phone),
                      SizedBox(width: 14.0),
                      Text('01021073262'),
                    ],
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 15.0,
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage(
                            'https://pngimg.com/uploads/github/github_PNG40.png'),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'https://github.com/KhaledMahmoud13',
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      color: Colors.grey[300],
                    ),
                    child: const Text(
                      'Skills',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Java',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Kotlin',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 5.0,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Dart',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Android',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Flutter',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'XML, Rest APIs, Retrofit',
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'Room Database, Data binding, MVVM',
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      color: Colors.grey[300],
                    ),
                    child: const Text(
                      'Projects',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  const Text(
                    'Asteroid Radar App',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Kotlin, XML, Room Database, Retrofit, MVVM',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  const SizedBox(height: 5.0),
                  const Text(
                      'Asteroid Radar is an app to view the asteroids detected by NASA that pass near Earth, you can view all the detected asteroids given a period of time with data such as the size, velocity, distance to earth and if they are potentially hazardous. In this project, you will apply the skills such as fetching data from the internet, saving data to a database, and display the data in a clear, compelling UI.'),
                  const SizedBox(height: 10.0),
                  const Text(
                    '7 Minutes Workout',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Kotlin, XML, Room Database, MVVM',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'Quiz App',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Kotlin, XML',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      color: Colors.grey[300],
                    ),
                    child: const Text(
                      'Education',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'I-Tech School',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                      Text(
                        '2019 - present',
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 10.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Android Developer, Udacity',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                      Text(
                        'Aug. 2022 - Dec. 2022',
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 10.0,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      color: Colors.grey[300],
                    ),
                    child: const Text(
                      'Languages',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        '- Arabic',
                      ),
                      Text(
                        '- English',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
