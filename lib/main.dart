import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 64.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(32.0),
                bottomRight: Radius.circular(32.0),
              ),
            ),
            child: Column(
              children: const [
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1534308143481-c55f00be8bd7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80'),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text(
                  'John Doe',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  'Programmer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(44.0),
            child: Column(
              children: [
                Column(
                  children: [
                    const Text(
                      'About me',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                      child: Text(
                        "Hi, currenty I'm lecturing at Engineering and Informatics Faculty of Universitas Pendidikan Nasional",
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.3),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 64.0,
                    right: 64.0,
                    bottom: 16.0,
                  ),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.black.withOpacity(0.3),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    const Text(
                      'Skills',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text('5'),
                                Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            Text(
                              'Angular',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text('4'),
                                Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            Text(
                              'Flutter',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text('5'),
                                Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            Text(
                              'SQL',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text('4'),
                                Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            Text(
                              'English',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 64.0, right: 64.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.black.withOpacity(0.3),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Column(
                  children: [
                    const Text(
                      'Find me on',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 16.0,
                        ),
                        Icon(
                          Icons.whatsapp,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 16.0,
                        ),
                        Icon(
                          Icons.telegram,
                          color: Colors.blue,
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
