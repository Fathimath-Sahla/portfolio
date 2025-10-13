import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fathimath Sahla',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      // appBar: AppBar(
      //   // TRY THIS: Try changing the color here to a specific color (to
      //   // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
      //   // change color while the other colors stay the same.
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      //   // Here we take the value from the MyHomePage object that was created by
      //   // the App.build method, and use it to set our appbar title.
      //   title: Text(widget.title),
      // ),
      body:  SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
        
              Column(
                children: [
        
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/My photo.jpg"),
                    radius: 45,
                  ),
        
                ],
              ),
        
        
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
        
                  Text('Fathimath Sahla',style: TextStyle(fontSize: 35,color: Colors.black),),
                  Text('Flutter Developer'),
        
                  Divider(),
        
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,bottom: 5),
                       child: Text('WORK EXPERIENCE'),
                     ),
        
                     _designWorkExperienceSection(
                         1,
                         'Sanqour Advertising Services, Abu Dhabi',
                         'Software Developer (March 2023 – Present)',
                         [
                           '<b>Developed and deployed two full-scale Flutter applications</b> (Android & iOS) with 100+ downloads from concept to release, ensuring smooth UI/UX and optimal app performance.',
                           '<b>E-commerce App:</b> Implemented complete Flutter frontend architecture integrated with REST APIs; handled product listing, cart, checkout, and order tracking features.',
                           '''<b>Job Platform App:</b>
                             <p>Designed and developed full system using Flutter (frontend) and Laravel (backend) with RESTful APIs.</p>
                             <p>Implemented user profiles, job posts, social connections, follow system, and post feeds.</p>
                             <p>Integrated UAE Pass authentication, Firebase Cloud Messaging, Stripe payment gateway, and Google Maps API.</p>''',
                           'Managed <b>App Store & Play Store publishing</b>, including app signing, versioning, testing, and release updates.',
                           'Integrated Firebase services for push notifications',
                           'Implemented <b>state management</b> using <b>Provider</b>',
                           'Built responsive, maintainable, and scalable UI code following <b>MVVM / Clean Architecture principles.</b>',
                           'Recently adopted <b>Git for version control</b>',
                           ''

                         ]
                     ),
        
                     _designWorkExperienceSection(
                         2,
                         'Appsilon Softwares, Abu Dhabi',
                         'Mobile Application Developer (May 2022 – September 2022)',
                         [
                           'Developed a multilingual Android/iOS app for laborers, with language selection support.',
                           'Managed Linux servers and set up environments for web hosting.'
                         ]
                     ),
                     _designWorkExperienceSection(
                         3,
                         'Bluecast Technologies LLC, Dubai',
                         '3.	Developer cum Server Administrator (2018 - 2021)',
                         [
                           'Administration of GSuite & Office365',
                           'Server administration : Done Web/Email hosting services using WHM/cPanel, Setting up cronjobs and Developed bash script for routine check-up '
                           'Developed websites using WordPress',
                           'Migration: Migration of websites from one server to another, Email migration from cPanel to cPanel, Gsuite to office 365 etc.',
                           'Outlook troubleshooting and diagnostic'
                         ]
                     )
        
                   ],
                 ),
        
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
        
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0,bottom: 5),
                        child: Text('COURSES & CERTIFICATIONS'),
                      ),
        
                      _designCertificationSection(
                          'The fundamentals of Digital Marketing',
                          'Google Digital Garage',
                          'Jul 2021'
                      ),
        
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: _designCertificationSection(
                              'Complete Linux Training Course to Get Your Dream IT Job 2021',
                              'Udemy',
                              'Sep 2021'
                          ),
                      ),
        
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: _designCertificationSection(
                              'Flutter & Dart – The complete Guide [2022 Edition]',
                              'Udemy',
                              ''
                          ),
                      )
        
        
                    ],
                  ),
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
        
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0,bottom: 5),
                        child: Text('EDUCATION'),
                      ),
        
        
                      _designEducationSection(
                          'SSM POLYTECHNIC COLLEGE, INDIA',
                          2015,
                          2018,
                          'Studied 3 years of diploma in Computer Engineering. And passed with 8.7 CGPA.'
                      ),
        
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: _designEducationSection(
                            'MIHSS, India',
                            2013,
                            2015,
                            'Completed higher secondary in Computer Science from MIHSS with 83%.'
                        ),
                      ),
        
        
                    ],
                  ),
        
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
        
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0,bottom: 5),
                        child: Text('SKILLS'),
                      ),
                      _designSkillSection('Languages & Frameworks: Flutter, Dart, Laravel (PHP), RESTful APIs'),
                      _designSkillSection('Tools & Platforms: Git, GitHub, Firebase, Stripe, Google Cloud APIs, Play Console, App Store Connect'),
                      _designSkillSection('Integrations: UAE Pass, Firebase Messaging, Google Maps, Stripe'),
                      _designSkillSection('The ability to analyze complex technical information.'),
                      _designSkillSection('Can analyze, design and implement database structures.'),
                      _designSkillSection('Excellent problem solver.')
                    ],
                  )
                ],
              ),
        
        
            ],
          ),
        ),
      )
    );
  }

  Widget _designCertificationSection(String courseName, String authority, String issuedDate){

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Icon(Icons.do_not_disturb_on_total_silence,color: Colors.indigo,size: 8,),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(courseName),
              Text(authority),
              Text('Issued $issuedDate')
            ],
          ),
        )
      ],
    );
  }

  Widget _designEducationSection(String collegeName, int dateFrom, int dateTo, String description){

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Icon(Icons.do_not_disturb_on_total_silence,color: Colors.indigo,size: 8,),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(collegeName),
              Text('$dateFrom - $dateTo'),
              Text(description)
            ],
          ),
        ),
      ],
    );
  }

  Widget _designSkillSection(String skill){
    
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.do_not_disturb_on_total_silence,color: Colors.indigo,size: 8,),
        Padding(
          padding: const EdgeInsets.only(left: 3.0),
          child: Text(skill),
        )
      ],
    );
  }

  Widget _designWorkExperienceSection(int slNo,String companyName, String designation, List<String>tasks){

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text('$slNo. '),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(designation),
                Text(companyName),
              ],
            )

          ],
        ),

        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Padding(
            padding: EdgeInsets.only(top: 10),
            child: SizedBox(
              width: 500,
              child: ListView.builder(
                  itemCount: tasks.length,
                  shrinkWrap: true,
                  itemBuilder: (context,index){
                    return Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0,right: 3,top: 5),
                          child: Icon(Icons.do_not_disturb_on_total_silence,color: Colors.indigo,size: 8,),
                        ),

                        ConstrainedBox(
                            constraints: BoxConstraints(
                                maxWidth: 450
                            ),
                            // child: Text(tasks[index],softWrap: true,)
                          child: Html(
                            data: tasks[index],
                          ),
                        )
                      ],
                    );
                  }
              ),
            ),
          ),
        ),
      ],
    );
  }




}
