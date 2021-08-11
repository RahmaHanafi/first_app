import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
              icon: Icon(
                Icons.notifications_none_sharp,
              ),
              onPressed: (){
                print('Notification button is clicked!');
              },
          ),
        ],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.only(
                bottomStart: Radius.circular(30.0),
                bottomEnd: Radius.circular(30.0),
              ),
            ),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Stack(
              children: [Container(
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text('COVID-19',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Expanded(child: Text(' '),),
                          Expanded(child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.all(Radius.circular(14.0),),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Stack(
                              children: [Container(
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Image(
                                      image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQatgg0tQvmmQy2zoPOsjhacb0KRi1psv4DOfVsGcyEEf3frT_lfjjuYrv_uui4cTLjcNY&usqp=CAU',),
                                        width: 30.0,
                                        height: 30.0,
                                        ),
                                    Text(
                                      'USA',
                                      style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black87,
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.grey,
                                    ),
                                  ],
                                  mainAxisAlignment: MainAxisAlignment.center,
                                ),
                              ),
                              ],
                            ),
                          ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsetsDirectional.only(
                          top: 20.0,
                          bottom: 10.0,
                        ),
                        child: Text(
                        'Are you feeling sick?',
                        style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                      ),
                      Text(
                        'if you feel sick with any of covid-19 symptomps',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white70,
                        ),
                      ),
                      Text(
                        'Please call or SMS us for help.',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white70,
                        ),
                      ),
                      Container(
                        padding: EdgeInsetsDirectional.only(
                          top: 20.0,
                        ),
                          width: double.infinity,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadiusDirectional.all(Radius.circular(14.0),),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Stack(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            vertical: 8.0,
                                            horizontal: 25.0,
                                          ),
                                          color: Colors.red,
                                          child: Row(
                                            children: [Icon(
                                              Icons.call,
                                              color: Colors.white,
                                            ),
                                              Text(
                                                'Call us',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ),
                              Text('   '),
                              Expanded(
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadiusDirectional.all(Radius.circular(14.0),),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Stack(
                                      children: [Container(
                                        padding: EdgeInsets.symmetric(
                                          vertical: 8.0,
                                          horizontal: 25.0,
                                        ),
                                        color: Colors.lightBlue,
                                        child: Row(
                                          children: [Icon(
                                            Icons.sms_sharp,
                                            color: Colors.white,
                                          ),
                                            Text(
                                              'send sms',
                                              style: TextStyle(
                                                fontSize: 15.0,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      ],
                                    ),
                                  ),
                              ),
                            ],
                          ),
                        ),
                    ],
                    crossAxisAlignment: CrossAxisAlignment.start,
                  ),
                ),
              ),
              ],
            ),
          ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Prevention',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.only(
                      top: 10.0,
                      bottom: 20.0,
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Image(image: NetworkImage(
                                'https://jacksoncountyor.org/Portals/11/EasyDNNnews/265300/img-COVIDweb_15_avoidSickPeople.png',
                              ),
                              ),
                              Text('Avoid close',style: TextStyle(
                                fontSize: 16.0,
                                    ),
                              ),
                              Text('contact',style: TextStyle(
                                fontSize: 16.0,
                              ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Image(image: NetworkImage('https://images.squarespace-cdn.com/content/v1/551974bee4b031c890bb3448/1584421241754-4Y9S4WSX1HD3WIG1O0X1/protect-wash-hands.png',
                              ),

                              ),
                              Text('Clean your',style: TextStyle(
                                fontSize: 16.0,
                              ),),
                              Text('hands',style: TextStyle(
                                fontSize: 16.0,
                              ),),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [Image(image: NetworkImage('https://static.wixstatic.com/media/8bac08_77f3d3b2612946ccbdd37db8bf7b0bd2~mv2.png/v1/fill/w_560,h_560,al_c,q_85,usm_0.66_1.00_0.01/facemask.webp',
                            ),
                            ),
                              Text('Wear a',style: TextStyle(
                                fontSize: 16.0,
                                ),
                              ),
                              Text('facemask',style: TextStyle(
                                fontSize: 16.0,
                              ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image(image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4WbL9HD8TxhKiRGuIylTo7IMKh8F36_-t8g&usqp=CAU',
                  ),
                  ),
                ],
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
            ),
          ],
        ),
      ),
    );
  }
}