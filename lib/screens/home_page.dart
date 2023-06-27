import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          // height: MediaQuery.of(context).size.height,
          // width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              // color: Colors.white.withOpacity(0.8),
              image: DecorationImage(
            image: AssetImage(
              "assets/1.jpg",
            ),
            opacity: 0.1,
            // colorBlendMode: BlendMode.modulate,
            fit: BoxFit.cover,
          )),
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const AutoSizeText(
                "TechTransper Projects",
                style: TextStyle(
                    color: Color(0xff055257),
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
                minFontSize: 20,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    AutoSizeText(
                      "Our ",
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontSize: 50,
                      ),
                      minFontSize: 30,
                      overflow: TextOverflow.ellipsis,
                    ),
                    AutoSizeText(
                      "New Website",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 60,
                          fontWeight: FontWeight.w900),
                      minFontSize: 30,
                      overflow: TextOverflow.ellipsis,
                    ),
                    AutoSizeText(
                      " is ",
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontSize: 50,
                      ),
                      minFontSize: 30,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
              const AutoSizeText(
                "Comming Soon!!",
                style: TextStyle(
                    color: Colors.deepOrangeAccent,
                    fontSize: 60,
                    fontWeight: FontWeight.w900),
                minFontSize: 40,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(
                height: 30,
              ),
              const AutoSizeText(
                "Stay tuned for something amazing",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
                minFontSize: 18,
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.call,
                              color: Color(
                                0xff055257,
                              ),
                              size: 40),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "+91 98175 99100",
                              style: TextStyle(
                                  color: Color(0xff055257), fontSize: 30),
                            ))
                      ],
                    ),
                      const SizedBox(
                width: 20,
              ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.email,
                              color: Color(0xff055257), size: 40),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "techtransperProjects@gmail.com",
                              style: TextStyle(
                                  color: Color(0xff055257), fontSize: 30),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
