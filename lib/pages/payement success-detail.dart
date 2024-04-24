import 'package:flutter/material.dart';

class PaymentDetail extends StatelessWidget {
 const PaymentDetail({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
  
    double screenWidth = MediaQuery.of(context).size.width;
    
   double screenHeight = MediaQuery.of(context).size.height * 0.5;

    double fontSize = screenWidth * 0.04;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                children: <Widget>[
                 const SizedBox(height: 20),
                 const Column(
                    children: [
                      Icon(
                        Icons.check,
                        color: Color.fromRGBO(133, 204, 22, 1),
                        size: 40.0,
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Successful",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(133, 204, 22, 1)),
                      ),
                    ],
                 ),
                 const SizedBox(height: 15),
                 Container(
                    margin: const EdgeInsets.all(10),
                    
                    child: SingleChildScrollView(
                      child: Container(
                        width:screenWidth ,
                        height:screenHeight,
                        child: Card(
                          elevation: 5.0,
                          color: Color.fromARGB(255, 255, 255, 255),
                          shadowColor: Colors.grey.withOpacity(0.2),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:const Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(2.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Flexible(
                                      child: Text(
                                        "Transaction Time",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                   ),
                                   Flexible(
                                      child: Text(
                                        "20-124454565",
                                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   
                                  ],
                                ),
                                
                              ),
                           Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Flexible(
                                      child: Text(
                                        "Transaction Type",
                                        style: TextStyle(fontSize:15),
                                      ),
                                   ),
                                   Flexible(
                                      child: Text(
                                        "Buy Goods",
                                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   
                                  ],
                                ),
                                
                              ),
                                Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Flexible(
                                      child: Text(
                                        "Transaction To",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                   ),
                                   Flexible(
                                      child: Text(
                                        "Public service",
                                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   
                                  ],
                                ),
                                
                              ),
                                Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Flexible(
                                      child: Text(
                                        "Transaction Number",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                   ),
                                   Flexible(
                                      child: Text(
                                        "Employee",
                                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   
                                  ],
                                ),
                                
                              ),
                               Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Flexible(
                                      child: Text(
                                        "Customer Mobile",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                   ),
                                   Flexible(
                                      child: Text(
                                        "09-12-345-67",
                                        style: TextStyle(fontSize:15,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   
                                  ],
                                ),
                                
                              ),
                                Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Flexible(
                                      child: Text(
                                        "Customer Name",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                   ),
                                   Flexible(
                                      child: Text(
                                        "Amanu",
                                        style: TextStyle(fontSize:15,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   
                                  ],
                                ),
                                
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                 ),
                 const SizedBox(height: 10),
                 Container(
                    margin: const EdgeInsets.all(20),
                    height: 55,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(133, 204, 22, 1),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text(
                        'OK',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                 )
                ],
              ),
            ),
          ),
        ),
      ),
    );
 }
}
