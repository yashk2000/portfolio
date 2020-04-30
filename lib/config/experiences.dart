import 'package:flutter/material.dart';
import 'package:portfolio/models/experience_item_model.dart';

final List<Experience> experiences = [
  new Experience(
      jobTitle: 'Member and Mentor',
      company: 'amFOSS',
      date: 'Since July 2018',
      color: Colors.orange,
      active: true,
      description: '- Organized several events\n\n'
          '- Mobile Application Developer\n\n'
          '- Studying Computer Vision\n\n'
          '- Part of the Content Writing team\n\n'
          '- Helped in organizing several events\n\n'),
  new Experience(
      jobTitle: 'Intern',
      company: 'Defence Research and Development Organization(DRDO)',
      date: 'November 2019 - December 2019  ',
      color: Colors.cyan,
      active: false,
      description:
          '- I interned at IRDE, a DRDO establishment. My work involved digital image processing, computer vision and automatic target detection using background differencing, frame differencing, and difference fusion. An algorithm was also developed by me for automatic detection of moving ground targets, viz. vehicle, human, etc. in image sequences captured by an infrared (thermal) imaging system. Experimental results demonstrated that the proposed algorithm can detect intruding targets in infrared imaging video with good accuracy\n\n'),
  new Experience(
      jobTitle: 'Mentor',
      company: 'Google Code-In',
      date: 'November 2019 - January 2020',
      color: Colors.yellow,
      active: false,
      description:
          'Google Code-in is a contest to introduce pre-university students (ages 13-17) to open source software development. I have been invited by the Wikimedia Foundation and FOSSASIA as a mentor for the Google Code-In 2019.\n\n'),
  new Experience(
      jobTitle: 'Intern',
      company: 'FOSSASIA',
      date: 'May 2019 - August 2019',
      color: Colors.red,
      active: false,
      description:
          '- Overhauled cloud deployment of 2 applications, resulting in reduced run time performance by 30%.\n\n'
          '- Helped in developing the hardware simulation, Badge Magic Android, of a LED name badge, by passing the 2D array into a filter of animation specific algorithm; this enabled people without the hardware to experience the hardware beforehand.\n\n'
          '- Worked on the Phimp.me Android application which is photo editing tool using OpenCV\n\n'
          '-  For both the applications, automated PlayStore and F-droid deployment process and improved the build time by 5 minutes using Fastlane tool, bash scripting, and continuous integration\n\n'),
  new Experience(
      jobTitle: 'Campus Expert',
      company: 'GitHub',
      date: 'Since August 2019',
      color: Colors.lightGreenAccent,
      active: false,
      description:
          'As GitHub Campus Expert, I receive training and mentorship from GitHub employees and support to help in the growth the developer community on my campus.\n\n'),
  new Experience(
      jobTitle: 'Open Source Contributor',
      date: 'Since November 2018',
      color: Colors.deepPurple,
      active: false,
      description:
          'As a member of an open source student community, amFOSS, I contribute to a lot of open source organizations.\n\n'
          '- FOSSASIA: Contributed to Badge Magic Android, Phimp.me, Open Event Android and SUSI.AI with more than 150 contributions merged till date.\n\n'
          '- Kiwix: Contributed to the Kiwix Android App with more than 100 contribution made to the application.\n\n'
          '- Wikimedia: I have contributed to the Wikimedia Commons Android App and also served as a GCI Mentor for the same.\n\n'
          '- amFOSS: I have helped develop the cms-mobile and Temple App along with other club members from scratch.\n\n')
];
