import 'package:flutter/material.dart';
import 'package:portfolio/models/experience_item_model.dart';

final List<Experience> experiences = [
  new Experience(
      jobTitle: 'amFOSS',
      company: 'Member and Mentor',
      date: 'Since Jul\'18',
      color: Colors.orange,
      active: true,
      description: '- Organized several events\n\n'
          '- Mobile Application Developer\n\n'
          '- Studying Computer Vision\n\n'
          '- Part of the Content Writing team\n\n'
          '- Helped in organizing several events\n\n'),
  new Experience(
      jobTitle: 'Google Summer of Code',
      company: 'Student Developer',
      date: 'May\'20 to Aug\'20',
      color: Colors.greenAccent,
      active: true,
      description: 'My proposal, "Computer Vision Based PPI Tool Version 2.0", under the Mifos Initiative was accepted for Google Summer of Code 2020. Over the summer I worked on training models to accurately detect and classify objects in household environments and build an Android app to leverage Google\'s MLKit SDK to use the trained models and automatically fill PPI surveys\n\n'),
  new Experience(
      jobTitle: 'AI Singapore Summer School',
      date: 'Aug 2020',
      color: Colors.redAccent,
      active: false,
      description:
      'I was selected for the AI Summer School 2020 hosted by AI Singapore. Over the course, I learned about Reinforcement Learning,Federation Learning, AI in education and healthcare and much more on how to pursue a research oriented career in this field\n\n'),
  new Experience(
      jobTitle: 'Instruments Research and Development Establishment(IRDE)',
      company: 'Intern',
      date: 'May\'20 to Jul\'20',
      color: Colors.lightBlueAccent,
      active: true,
      description: "IRDE(a DRDO establishment), was developing a fever screening system. The system uses a normal camera to capture video and anIR Camera to detect temperature. I worked on developing the software and integrating it with the hardware. My work involveddetecting faces in the RGB video and scale these inputs to match the scale of the IR camera such that temperature of only thefacial regions could be extracted for which I used deep learning. A few parameters also change as the temperature of the IR camerachanges when it is in use. I developed machine learning algorithms to automatically adjust the parameters so as to give the correctoutput. I also developed a GUI in python\n\n"),
  new Experience(
      jobTitle: 'Defence Research and Development Organization(DRDO)',
      company: 'Intern',
      date: 'Nov\'19 - Dec\'19  ',
      color: Colors.cyan,
      active: false,
      description:
          '- I interned at IRDE, a DRDO establishment. My work involved digital image processing, computer vision and automatic target detection using background differencing, frame differencing, and difference fusion. An algorithm was also developed by me for automatic detection of moving ground targets, viz. vehicle, human, etc. in image sequences captured by an infrared (thermal) imaging system. Experimental results demonstrated that the proposed algorithm can detect intruding targets in infrared imaging video with good accuracy\n\n'),
  new Experience(
      jobTitle: 'Google Code-In',
      company: 'Mentor',
      date: 'Nov\'19 - Jan\'20',
      color: Colors.yellow,
      active: false,
      description:
          'Google Code-in is a contest to introduce pre-university students (ages 13-17) to open source software development. I have been invited by the Wikimedia Foundation and FOSSASIA as a mentor for the Google Code-In 2019.\n\n'),
  new Experience(
      jobTitle: 'FOSSASIA',
      company: 'Intern',
      date: 'May\'19 - Aug\'19',
      color: Colors.red,
      active: false,
      description:
          '- Overhauled cloud deployment of 2 applications, resulting in reduced run time performance by 30%.\n\n'
          '- Helped in developing the hardware simulation, Badge Magic Android, of a LED name badge, by passing the 2D array into a filter of animation specific algorithm; this enabled people without the hardware to experience the hardware beforehand.\n\n'
          '- Worked on the Phimp.me Android application which is photo editing tool using OpenCV\n\n'
          '-  For both the applications, automated PlayStore and F-droid deployment process and improved the build time by 5 minutes using Fastlane tool, bash scripting, and continuous integration\n\n'),
  new Experience(
      jobTitle: 'GitHub',
      company: 'Campus Expert',
      date: 'Since Aug\'19',
      color: Colors.lightGreenAccent,
      active: false,
      description:
          'As GitHub Campus Expert, I receive training and mentorship from GitHub employees and support to help in the growth the developer community on my campus.\n\n'),
  new Experience(
      jobTitle: 'Open Source Contributor',
      date: 'Since Nov\'18',
      color: Colors.deepPurple,
      active: false,
      description:
          'As a member of an open source student community, amFOSS, I contribute to a lot of open source organizations.\n\n'
          '- FOSSASIA: Contributed to Badge Magic Android, Phimp.me, Open Event Android and SUSI.AI with more than 150 contributions merged till date.\n\n'
          '- The Mifos Initiative: I was selected for doing my Google Summer of COde\'20 with the Mifos Initiative and helped in the development of the Vision PPI project almost from scratch.\n\n'
          '- Kiwix: Contributed to the Kiwix Android App with more than 100 contribution made to the application.\n\n'
          '- Wikimedia: I have contributed to the Wikimedia Commons Android App and also served as a GCI Mentor for the same.\n\n'
          '- amFOSS: I have helped develop the cms-mobile and Temple App along with other club members from scratch.\n\n')
];
