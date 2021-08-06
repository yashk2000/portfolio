import 'package:flutter/material.dart';
import 'package:portfolio/models/experience_item_model.dart';

final List<Experience> experiences = [
  new Experience(
      jobTitle: 'amFOSS',
      company: 'Member and Mentor',
      date: 'Since Jul\'18',
      color: Colors.orange,
      active: true,
      description: 'amFOSS is the Free and Open Source Software club of my college. I am an active member and also mentor my juniors and get them exposed to new technologies and open source as well. I help manage the day to day club activities, along with managing our social media campaigns, organizing events, working on technical projects, helping manage the community overall. \n\n'),
  new Experience(
      jobTitle: 'University Of California, Santa Cruz',
      company: 'Research Intern',
      date: 'June\'21 to Present',
      color: Colors.red,
      active: true,
      description: 'I am working under Professor David Lee on using AI, particularly reinforcement learning to analyze economic situations for an apprenticeship learning setting. My research involves understanding how to create an economic system that provides opportunities for learning and upskilling, and finding out the tensions/paradoxes that arise in trying to achieve that goal while also trying to compete in the marketplace and increasing productivity. I am leading a team of 4 members for this project and am working on creating an environment from scratch and developing the RL algorithms. \n\n'),        
  new Experience(
      jobTitle: 'Semiconductor Research Corporation',
      company: 'Research Scholar',
      date: 'August\'21 to Present',
      color: Colors.lightGreenAccent,
      active: true,
      description: 'I am associated with the SRP project: Designing Efficient Hardware Accelerators for Autonomous Driving Vehicles (ADVs). This project is led by Professor Sparsh Mittal from IIT Roorkee. This is in conjunction with my work at IIT Roorkee and involves making neural networks used in ADVs robust to any form of adversarial attacks. \n\n'),        
  new Experience(
      jobTitle: 'Indian Institute of Technology, Roorkee',
      company: 'Research Intern',
      date: 'April\'21 to Present',
      color: Colors.deepPurple,
      active: true,
      description: 'I am working under Professor Sparsh Mittal on analysing the security aspects of deep neural networks, how to attack them, both in a targeted as well as non targeted manner, understand how various attack techniques work and affect deep neural networks. I am researching on solutions to improve the accuracy of attacked networks, prevent the attack from affecting the network too much itself, as well as coming up with new attack techniques. \n\n'),
  new Experience(
      jobTitle: 'Amrita Institute of Medical Sciences',
      company: 'Bachelor\'s Thesis Research',
      date: 'April\'21 to Present',
      color: Colors.lightGreenAccent,
      active: true,
      description: 'I am working with Professor Gilad Gressel, and Dr. Priya Nair from AIMS on AI assisted endoscopic-ultrasound(EUS). I am working creating an end-to-end pipeline, from preparing a dataset, training models, to creating an end-user application. Models trained by me for station classification in EUS have achieved an accuracy of 98.5%. I am currently working on training models for the next part of the project which is cancer detection. The project is currently under progress. \n\n'),
  new Experience(
      jobTitle: 'Major League Hacking(MLH)',
      company: 'Fellow',
      date: 'September\'20 to December\'20',
      color: Colors.indigo,
      active: true,
      description: 'I was selected as an MLH(Major League Hacking) Fellow. I will be working on making new projects and experimenting with new technologies by collaborating in small groups on a series of short hackathon sprints\n\n'
      '- Sprint 0: Developed a project called HelpingHand to help visually impaired people percieve the world around them better. This project won the first prize in that sprint\n\n'
      '- Sprint 1: The theme of the sprint was Education. I worked on a project called Mentored. Mentored intends to be a single, unified platform for people new to the technology and software development to find curated, high-quality resources for their topics of interest from industry experts and real software developers. This platform is built to facilitate real learning with mentorship, allowing mentees to find mentors to learn skills and build up their portfolio. This project won the third prize for this sprint\n\n'
      '- Sprint 2: The theme of this sprint was gaming, and I worked on making a game using Godot called Knight In the Night. You can checkout the game over here: https://yashk2000.github.io/KnightInTheNight/. This project won the third prize in this sprint.\n\n'
      '- Sprint 3: This sprint\'s theme was AI/ML/Data Science. I worked on implementing a desktop app for the research paper \"“Image Inpainting for Irregular Holes Using Partial Convolutions\” by NVIDIA. This project won the second prize in this sprint.\n\n'
      '- Sprint 4: The theme for this sprint was developer tools. I worked on a project called gitg0 which is deployed as an npm package. The tool auto-suggests branch and commit titles, and also ensures that the commit guidelines for a project are followed.\n\n'
      '- Sprint 5: This was the final sprint with the theme Social Good. I worked on building a remote health monitoring project which involved the implementation of two IEEE Research papers to measure the heart rate and SpO2 levels of an individual using images captured by a camera.\n\n'),
  new Experience(
      jobTitle: 'Google Summer of Code',
      company: 'Student Developer',
      date: 'May\'20 to Sept\'20',
      color: Colors.greenAccent,
      active: true,
      description: 'My proposal, "Computer Vision Based PPI Tool Version 2.0", under the Mifos Initiative was accepted for Google Summer of Code 2020. Over the summer I worked on training models to accurately detect and classify objects in household environments and build an Android app to leverage Google\'s MLKit SDK to use the trained models and automatically fill PPI surveys\n\n'),
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
