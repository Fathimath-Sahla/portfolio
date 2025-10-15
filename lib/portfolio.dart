import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:portfolio/app_text_styles.dart';
import 'package:url_launcher/url_launcher.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});



  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.black26,
        body:  Center(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white
            ),
            constraints: BoxConstraints(
              maxWidth: 800,
              maxHeight: 1000
            ),
            child: SingleChildScrollView(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              
                  Container(
                    color: Colors.lightBlue.shade900,
                    constraints: BoxConstraints(
                        maxWidth: 230,
                        minWidth: 200,
                      maxHeight: 1800
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50.0,left: 8,right: 8),
                      child: Column(
                        children: [
              
                          CircleAvatar(
                            backgroundColor: Colors.grey.shade100,
                            radius: 45,
                            child: Padding(
                              padding: const EdgeInsets.all(1),
                              child: ClipOval(
                                  // child: Image.asset("assets/My photo.jpg",height: 100,width: 100,fit: BoxFit.cover,)
                                  child: Image.asset("assets/fathimathSahlaPhoto.jpg",height: 100,width: 100,fit: BoxFit.cover,)
                              ),
                            ),
                          ),
              
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
              
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Text('PROFILE',style: AppTextStyles.heading1,),
                              ),
              
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
              
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Text('Name',style: AppTextStyles.fadeText,),
                                  ),
                                  Text('Fathimath Sahla',style: AppTextStyles.normalText2,),
              
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Text('Address',style: AppTextStyles.fadeText,),
                                  ),
                                  Text('Abu Dhabi, UAE',style: AppTextStyles.normalText2,),
              
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Text('Phone',style: AppTextStyles.fadeText,),
                                  ),
                                  Text('+971 547797560',style: AppTextStyles.normalText2,),
              
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Text('Email',style: AppTextStyles.fadeText,),
                                  ),
                                  Text('fathimathsahla19@gmail.com',style: AppTextStyles.linkText,),
              
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Text('Linkedin',style: AppTextStyles.fadeText,),
                                  ),
                                  Text('https://linkedin.com/in/fathimathsahla/',style: AppTextStyles.linkText,),
              
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Text('Github',style: AppTextStyles.fadeText,),
                                  ),
                                  Text('https://github.com/Fathimath-Sahla/',style: AppTextStyles.linkText,),
                                ],
                              )
                            ],
                          ),
              
                          // Column(
                          //   children: [
                          //     Padding(
                          //       padding: const EdgeInsets.only(top: 20.0),
                          //       child: Text('LANGUAGES KNOWN'),
                          //     ),
                          //
                          //     Text('English'),
                          //     Text('English'),
                          //
                          //   ],
                          // )
              
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
              
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Text('PROJECTS',style: AppTextStyles.heading1,),
                              ),
              
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                      child: ClipOval(
                                          child: Image.asset('assets/trillion_job_logo_new.jpg',height: 80,width: 80,fit: BoxFit.cover,)
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Text('Trillion job',style: AppTextStyles.heading2,),
              
                                        Padding(
                                          padding: const EdgeInsets.only(left: 8.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              IconButton(
                                                  style: IconButton.styleFrom(
                                                      padding: EdgeInsets.zero
                                                  ),
                                                  onPressed: () async {
              
                                                    Uri url = Uri.parse('https://play.google.com/store/apps/details?id=com.job.sbs');
                                                    if (!await launchUrl(url)) {
                                                      throw Exception('Could not launch $url');
                                                    }
                                                  },
                                                  icon: Image.asset('assets/playstore.png',height: 15,)
                                              ),
              
                                              IconButton(
                                                  style: IconButton.styleFrom(
                                                      padding: EdgeInsets.zero
                                                  ),
                                                  onPressed: () async {
                                                    Uri url = Uri.parse('https://apps.apple.com/us/app/trillion-job/id6478106146');
                                                    if (!await launchUrl(url)) {
                                                      throw Exception('Could not launch $url');
                                                    }
                                                  },
                                                  icon: Image.asset('assets/appstore.png',height: 15,)
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
              
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                      child: ClipOval(
                                          child: Image.asset('assets/sanqour_app_icon.jpg',height: 80,width: 80,fit: BoxFit.cover,)
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Text('Sanqour',style: AppTextStyles.heading2,),
              
                                        Row(
                                          children: [
                                            IconButton(
                                              style: IconButton.styleFrom(
                                                padding: EdgeInsets.zero
                                              ),
                                                onPressed: () async {
              
                                                  Uri url = Uri.parse('https://play.google.com/store/apps/details?id=com.app.ios.sanqour&pcampaignid=web_share');
                                                  if (!await launchUrl(url)) {
                                                    throw Exception('Could not launch $url');
                                                  }
                                                },
                                                icon: Image.asset('assets/playstore.png',height: 15,)
                                            ),
              
                                            IconButton(
                                                style: IconButton.styleFrom(
                                                    padding: EdgeInsets.zero
                                                ),
                                                onPressed: () async {
                                                  Uri url = Uri.parse('https://apps.apple.com/us/app/sanqour/id6463398190');
                                                  if (!await launchUrl(url)) {
                                                    throw Exception('Could not launch $url');
                                                  }
                                                },
                                                icon: Image.asset('assets/appstore.png',height: 15,)
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
              
                        ],
                      ),
                    ),
                  ),
              
              
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0,left: 10,bottom: 50),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white
                      ),
                      constraints: BoxConstraints(
                          maxWidth: 500,
                          maxHeight: 2500
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
              
                          Text('FATHIMATH SAHLA',style: AppTextStyles.heading3),
                          Text('FLUTTER DEVELOPER',style: AppTextStyles.heading4),
              
              
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Text('WORK EXPERIENCE',style: AppTextStyles.heading5),
                              ),
                              _getDivider(),
              
              
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: _designWorkExperienceSection(
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
              
                                    ]
                                ),
                              ),
              
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: _designWorkExperienceSection(
                                    2,
                                    'Appsilon Softwares, Abu Dhabi',
                                    'Mobile Application Developer (May 2022 – September 2022)',
                                    [
                                      'Developed a multilingual Android/iOS app for laborers, with language selection support.',
                                      'Managed Linux servers and set up environments for web hosting.'
                                    ]
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: _designWorkExperienceSection(
                                    3,
                                    'Bluecast Technologies LLC, Dubai',
                                    'Developer cum Server Administrator (2018 - 2021)',
                                    [
                                      'Administration of GSuite & Office365',
                                      'Server administration : Done Web/Email hosting services using WHM/cPanel, Setting up cronjobs and Developed bash script for routine check-up '
                                          'Developed websites using WordPress',
                                      'Migration: Migration of websites from one server to another, Email migration from cPanel to cPanel, Gsuite to office 365 etc.',
                                      'Outlook troubleshooting and diagnostic'
                                    ]
                                ),
                              )
              
                            ],
                          ),
              
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
              
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: Text('COURSES & CERTIFICATIONS',style: AppTextStyles.heading5),
                              ),
              
                              _getDivider(),
              
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: _designCertificationSection(
                                    'The fundamentals of Digital Marketing',
                                    'Google Digital Garage',
                                    'Jul 2021'
                                ),
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
                                child: Text('EDUCATION',style: AppTextStyles.heading5),
                              ),
              
                              _getDivider(),
              
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: _designEducationSection(
                                    'SSM POLYTECHNIC COLLEGE, INDIA',
                                    2015,
                                    2018,
                                    'Studied 3 years of diploma in Computer Engineering. And passed with 8.7 CGPA.'
                                ),
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
                                padding: const EdgeInsets.only(top: 15.0),
                                child: Text('SKILLS',style: AppTextStyles.heading5),
                              ),
                              _getDivider(),
              
                              Padding(
                                padding: const EdgeInsets.only(top: 15.0),
                                child: _designSkillSection('Languages & Frameworks: Flutter, Dart, Laravel (PHP), RESTful APIs'),
                              ),
                              _designSkillSection('Tools & Platforms: Git, GitHub, Firebase, Stripe, Google Cloud APIs, Play Console, App Store Connect'),
                              _designSkillSection('Integrations: UAE Pass, Firebase Messaging, Google Maps, Stripe'),
                              _designSkillSection('The ability to analyze complex technical information.'),
                              _designSkillSection('Can analyze, design and implement database structures.'),
                              _designSkillSection('Excellent problem solver.')
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
              
              
                ],
              ),
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
          child:   _getIcon(),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(courseName,style: AppTextStyles.normalTextBold,),
              Text(authority,style: AppTextStyles.normalText),
              Text('Issued $issuedDate',style: AppTextStyles.normalText)
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
          child:   _getIcon(),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(collegeName,style: AppTextStyles.normalTextBold,),
              Text('$dateFrom - $dateTo',style: AppTextStyles.fadeText),
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: 460,
                    ),
                    child: Text(description,style: AppTextStyles.normalText)
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  Widget _designSkillSection(String skill){

    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: _getIcon(),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3.0),
            child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: 460,
                ),
                child: Text(skill,style: AppTextStyles.normalText,)
            ),
          )
        ],
      ),
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

            Text('$slNo. ',style: AppTextStyles.normalTextBold,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(designation,style: AppTextStyles.normalTextBold,),
                Text(companyName,style: AppTextStyles.fadeText,),
              ],
            )

          ],
        ),

        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Padding(
            padding: EdgeInsets.only(top: 10),
            child: SizedBox(
              // width: MediaQuery.of(context).size.width-300,
              width : 500,
              child: ListView.builder(
                  itemCount: tasks.length,
                  shrinkWrap: true,
                  itemBuilder: (context,index){
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0,right: 3,top: 5),
                            child: _getIcon()
                          ),

                          ConstrainedBox(
                            constraints: BoxConstraints(
                              // maxWidth: MediaQuery.of(context).size.width-300,
                              maxWidth: 460,
                            ),
                            // child: Text(tasks[index],softWrap: true,)
                            child: Html(
                              data: tasks[index],
                              style: {
                                "p":Style(
                                  fontSize: FontSize(14),
                                  // fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  margin: Margins.zero,
                                  // padding: HtmlPaddings.

                                ),
                                "*": Style(
                                  margin: Margins.zero,
                                  padding: HtmlPaddings.zero,
                                ),
                                "span":Style(
                                    fontWeight: FontWeight.normal,
                                    fontSize: FontSize(14)
                                )
                              },
                            ),
                          )
                        ],
                      ),
                    );
                  }
              ),
            ),
          ),
        ),
      ],
    );
  }


  Widget _getIcon(){

    return Icon(Icons.do_not_disturb_on_total_silence,color: Colors.indigo,size: 8,);
  }

  Widget _getDivider(){

    return  Divider(height: 5,thickness: 3,color: Colors.black,);
  }


}