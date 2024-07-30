import 'package:flutter/material.dart';

class Update extends StatefulWidget {
  const Update({super.key});

  @override
  State<Update> createState() => _UpdateState();
}

class _UpdateState extends State<Update> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300,
        height: 180,
        decoration: BoxDecoration(
            color: const Color.fromARGB(55, 90, 90, 89),
            borderRadius: BorderRadius.circular(5)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DecoratedBox(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(3)),
                        child: Image.asset(
                          "../i/a.png",
                          width: 20,
                          height: 13,
                        )),
                  ),
                  const Text(
                    "Introducin Pro",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.close,
                          size: 15,
                        )),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(4.0),
                child: Text(
                  "Boost your publishing with our new premium features.",
                  style: TextStyle(color: Colors.white24, fontSize: 15),
                ),
              ),
              const Spacer(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: SizedBox(
                        width: 115,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            shape: const BeveledRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            backgroundColor: Colors.amber,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 24.0, vertical: 12.0),
                            textStyle: const TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          child: const Text(
                            "Update",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: SizedBox(
                        width: 110,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            shape: const BeveledRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            backgroundColor: Colors.white10,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 24.0, vertical: 12.0),
                            textStyle: const TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          child: const Text(
                            "Explore",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
