import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jerry Matera"),
      ),
      body: Row(
        children: [
          Center(
            child: Expanded(
              flex: 1,
              child: Column(
                children: [
                  const Text("Hi, I'm Jerry Matera"),
                  const Text("Software Engineer"),
                  Row(
                    children: const [
                      Text("Android"),
                      Text("Flutter"),
                    ],
                  ),
                  const Text(
                    "I'm a tech Enthusiast pursuing mastery in Software Development.I'm passionate and I have keen interest in building Software solutions for Mobile platforms",
                    softWrap: true,
                  ),
                  Row(
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("Github"),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("LinkedIn"),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("Twitter"),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          const Expanded(
            flex: 1,
            child: Image(
              image: AssetImage('assets/images/profile.png'),
            ),
          ),
        ],
      ),
    );
  }
}
