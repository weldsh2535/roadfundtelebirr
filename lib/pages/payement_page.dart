import 'package:flutter/material.dart';

import 'package:roadfund/pages/payement%20success-detail.dart';

class Payement extends StatefulWidget {
  const Payement({Key? key}) : super(key: key);

  @override
  State<Payement> createState() => _PayementState();
}

class _PayementState extends State<Payement> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pay For Merchant ",style:TextStyle(fontWeight:FontWeight.bold)),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              const Text(
                "80 ET Birr",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 15),
              Container(
                margin: const EdgeInsets.all(10),
                width: screenWidth,
                height: 150,
                child: Card(
                  elevation:
                      5.0, 
                  color: const Color.fromARGB(255, 255, 255, 255),
                  shadowColor:
                      Colors.grey.withOpacity(0.2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        10), 
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Original Amount",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "80 ETB",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Service Fee",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "1.00 ETB",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10), 
              Container(
                margin: const EdgeInsets.all(10),
                width: screenWidth,
                height: 150,
                child: Card(
                  elevation:
                      5.0, 
                  shadowColor:
                      Colors.grey.withOpacity(0.2), 
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        10),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Payement Method",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(height: 5),
                            Row(
                               children: [
                                Icon(
                                  Icons.account_balance_wallet_outlined,
                                  color: Colors.blue,
                                  size: 15,
                                ),
                                Text(
                                  "Balance",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Available Balance:990.ET",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(height: 10),
                          ],
                        ),
                      ),
                      SizedBox(height: 15),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                height: 55,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>const PaymentDetail()),
                    );
                  },
                  child: Text(
                    'Send',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color.fromRGBO(133, 204, 22, 1), // Custom color
                    elevation: 5, 
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          10), 
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
