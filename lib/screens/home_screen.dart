import 'package:crdt_project/screens/send_money.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 70),
                            Text(
                              'Hey James,',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'What would you like to do today?',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 100), // Adjust this height as needed
                          CircleAvatar(
                            child: Icon(Icons.person),
                            // Your CircleAvatar configuration
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 70),
                  Center(
                    child: Container(
                      height: 80,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20),
                      decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(80),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(width: 20),
                          TextButton(
                            onPressed: () {},
                            child: const Text('↓ Receive',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold)),
                          ),
                          const SizedBox(width: 40),
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.graphic_eq,
                                color: Colors.blue, size: 24),
                          ),
                          const SizedBox(width: 40),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SendMoney()));
                            },
                            child: const Text('↑ Send',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold)),
                          ),
                          const SizedBox(width: 20),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  )
                ],
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            // Space between the two columns

            // New column below
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              // Add onPressed functionality
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets
                                  .zero, // Remove padding to make it square
                              minimumSize: const Size(50, 50),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: const Icon(Icons.money),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Pay Bills',
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              // Add onPressed functionality
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets
                                  .zero, // Remove padding to make it square
                              minimumSize: const Size(50, 50),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: const Icon(Icons.handshake),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Donate',
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              // Add onPressed functionality
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets
                                  .zero, // Remove padding to make it square
                              minimumSize: const Size(50, 50),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: const Icon(Icons.people),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Recipeints',
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              // Add onPressed functionality
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets
                                  .zero, // Remove padding to make it square
                              minimumSize: const Size(50, 50),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: const Icon(Icons.percent),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Offers',
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text(
                        'RECENT TRANSACTIONS',
                      ),
                    )),
                const SizedBox(
                  height: 16,
                ),
                Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.face),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Alexander Young',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Groceries . 19 Feb, 19',
                              style: TextStyle(fontSize: 10),
                              textAlign: TextAlign.left,
                            )
                          ],
                        ),
                        Spacer(),

                        // Text('Transaction: Groceries'),
                        // Text('Date: 19 Feb, 2019'),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Amount: \$500.00'),
                            Text(
                              'Sent',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        // Text('Status: Sent'),
                      ],
                    ),
                  ),
                ),
                // const SizedBox(height: 2),

                Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.face_3_sharp),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Lisa Moreno',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'School Fee . 02 Feb, 19',
                              style: TextStyle(fontSize: 10),
                              textAlign: TextAlign.left,
                            )
                          ],
                        ),

                        // Text('Transaction: Groceries'),
                        // Text('Date: 19 Feb, 2019'),
                        Spacer(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Amount: \$2500.00'),
                            Text(
                              'Recieved',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        // Text('Status: Sent'),
                      ],
                    ),
                  ),
                ),

                Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.face_6_rounded),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bryan Valdez',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Health Services . 28 Jan, 19',
                              style: TextStyle(fontSize: 10),
                              textAlign: TextAlign.left,
                            )
                          ],
                        ),

                        // Text('Transaction: Groceries'),
                        // Text('Date: 19 Feb, 2019'),
                        Spacer(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Amount: \$600.00'),
                            Text(
                              'Pending',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 223, 204, 40),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        // Text('Status: Sent'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.watch_later),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: '',
          ),
          

        ],
        currentIndex: 0,
        
      ),
    );
  }
}
