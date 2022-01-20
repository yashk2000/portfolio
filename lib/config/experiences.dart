import 'package:flutter/material.dart';
import 'package:portfolio/models/experience_item_model.dart';

final List<Experience> experiences = [
  new Experience(
      jobTitle: 'University Of California, Santa Cruz',
      company: 'Research Team Lead',
      date: 'June\'21 to Present',
      color: Colors.red,
      active: true,
      description: 'Lab - Tech4Good, Advisor - Prof. David T. Lee\n\n'
          '- Working on using reinforcement learning(RL)to analyze economic situations for apprenticeship learning where apprentices are mentored to work on projects under the guidance of a mentor.\n\n'
          '- Leading a team of 4, creating an intricate environment requiring multi-agent RL with mentors and mentees, a planner to supervise the training policy, and generating projects while addressing complex scenarios arising in the real world.\n\n'
          '- Implementing actions an agent has to take simulating the real world with deadlines, rewards split between agents working on the same project and agents working on multiple projects simultaneously. Developing the RL algorithms.\n\n'
          '- Setup and managed the Pacific Research Platform Kubernetes cluster granted for the project.\n\n'),
  new Experience(
      jobTitle: 'Semiconductor Research Corporation',
      company: 'Research Scholar',
      date: 'August\'21 to December\'21',
      color: Colors.lightGreenAccent,
      active: true,
      description:
          'I was associated with the SRP project: Designing Efficient Hardware Accelerators for Autonomous Driving Vehicles (ADVs). The project was led by Professor Sparsh Mittal from IIT Roorkee. This was in conjunction with my work at IIT Roorkee and involves making neural networks used in ADVs robust to any form of adversarial attacks. \n\n'),
  new Experience(
      jobTitle: 'Indian Institute of Technology, Roorkee',
      company: 'Research Assistant',
      date: 'April\'21 to Present',
      color: Colors.deepPurple,
      active: true,
      description:
          'Lab - CANDLE Research Lab, Advisor - Prof. Sparsh Mittal\n\n'
          '- Worked on adversarial robustness, proposed novel techniques for defending models against adversarial weight and input attacks.\n\n'
          '- Developed a new adversarial weight attack that can bring down the accuracy of state of the art models trained on ImageNet to 0.2% by changing values of less than 25 out of millions of trainable parameters in a model.\n\n'
          '- Working on a novel adversarial input attack using a region specific approach to bring down the accuracy of an attacked network by attacking just 16-20% of pixels in an image in contrast to methods like FGSM that perturb all pixels.\n\n'),
  new Experience(
      jobTitle: 'Amrita Institute of Medical Sciences',
      company: 'Bachelor\'s Thesis Research',
      date: 'April\'21 to Present',
      color: Colors.lightGreenAccent,
      active: true,
      description:
          'Lab - Centre for Gastroenterology and Hepatology, Advisors - Prof. Gilad Gressel, Dr. Priya Nair(from AIMS)\n\n'
          '- Worked on AI assisted endoscopic-ultrasound(EUS) for detection of pancreatic cancer.\n\n'
          '- Created an end-to-end MLOPs pipeline, from preparing the dataset, training models and monitoring them, to creating an end-user application.\n\n'
          '- Integrated tools such as Neptune and Optuna for tracking all experiments and hyperparameter optimization.\n\n'
          '- Worked on one-shot learning, ensemble and segmentation models for EUS Station Classification and cancer detection.\n\n'),
  new Experience(
      jobTitle: 'GitHub',
      company: 'Campus Expert',
      date: 'Since Aug\'19',
      color: Colors.lightGreenAccent,
      active: false,
      description:
          'As GitHub Campus Expert, I receive training and mentorship from GitHub Education team members and support the growth of the developer community on my campus. I have also mentored for several hackathons both national and international, given talks, managed the GitHub booth for conferences such as MLH HackCon \n\n'),
  new Experience(
      jobTitle: 'amFOSS',
      company: 'Member and Mentor',
      date: 'Since Jul\'18',
      color: Colors.orange,
      active: true,
      description:
          'amFOSS is India\'s leading Free and Open Source Software club. I have been a member since 2018.\n\n'
          '- I am an active member and mentor my juniors and get them exposed to new technologies and open source as well. I help manage the community overall. \n\n'
          '- Help manage the day to day club activities, along with leading our social media campaigns, organizing events, working on technical projects, helping manage the community overall.\n\n'
          '- Setup workflows for our subteams. Established 2 new subteams as well - amFOSS Research and amHACKS\n\n'
          '- amFOSS Research is a team focusing on doing research in CS. Members of the team are currently collaborating with organisations such as Amrita Institute of Medical Sciences, Zoho Labs, IIT Roorkee, University of California - Santa Cruz, CMU and many more.\n\n'
          '- amHACKS is a subteam focusing on hackathons and in less than a year of its inception, won more than 10 hackathons including ones organized by MLH (Major League Hacking), UC Berkeley, etc.\n\n'),
  new Experience(
      jobTitle: 'Major League Hacking(MLH)',
      company: 'Fellow',
      date: 'September\'20 to December\'20',
      color: Colors.indigo,
      active: true,
      description:
          'Worked on 6 sprints - 1. Open Ended 2. Education 3. Game Dev 4. Data, AI and ML 5. Dev Tools 6. Social Good. Was one of around 170 students selected for batch 1 of the fellowship out of 20000 applicants.\n\n'
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
      description:
          'Organization - The Mifos Initiative, Advisors - Ed Cable, Nayan Ambali\n\n'
          '- Trained single shot detection models to detect and classify objects and building materials in household environments.\n\n'
          '- Due to limited data available, performed several augmentation techniques to prevent overfitting and converted trained models(MobileNetV2 architecture) to tflite models with an object detection accuracy of 91.3%.\n\n'
          '- Built an Android app to leverage Google MLKit for using tflite models and automatically fill Poverty Probability Index(PPI) surveys.\n\n'
          '- Wrote the documentation for the entire project.\n\n'),
  new Experience(
      jobTitle: 'Instruments Research and Development Establishment(IRDE)',
      company: 'Research Intern',
      date: 'May\'20 to Jul\'20',
      color: Colors.lightBlueAccent,
      active: true,
      description:
          "Lab - Advance System Group: Image Processing Division, Advisor - Dr. Kamlesh Verma\n\n"
          '- Worked on a fever screening system which uses a RGB camera to capture video and an IR Camera to detect temperature. Used deep learning to extract regions of interest from the RGB feed and match those with the IR feed.\n\n'
          '- Developed and integrated the software and integrating it with the hardware.\n\n'
          '- Developed machine learning algorithms to auto-calibrate the parameters of the uncooled IR camera.\n\n'
          '- Developed a GUI for the app. The application was successfully deployed and is used by IRDE.\n\n'),
  new Experience(
      jobTitle: 'Defence Research and Development Organization(DRDO)',
      company: 'Research Intern',
      date: 'Nov\'19 - Dec\'19  ',
      color: Colors.cyan,
      active: false,
      description:
          'Lab - Advance System Group: Image Processing Division, Advisors - Dr. Kamlesh Verma, Anurag Srivastava\n\n'
          '- Worked on a project involving digital image processing, and computer vision techniques for automatic target detection using background differencing, frame differencing, and difference fusion. Developed an algorithm for automatic detection of moving ground targets, viz. vehicle, human, etc. in image sequences captured by an IR imaging system.\n\n'
          '- Experimental results demonstrated that the proposed algorithm can detect intruding targets with a good accuracy.\n\n'
          '- Did research on using recurrent neural networks and RL for better results in videos with dynamic backgrounds.\n\n'),
  new Experience(
      jobTitle: 'Google Code-In',
      company: 'Mentor',
      date: 'Nov\'19 - Jan\'20',
      color: Colors.yellow,
      active: false,
      description:
          '- Google Code-in is a contest to introduce pre-university students (ages 13-17) to open source software development. I was invited by the Wikimedia Foundation and FOSSASIA as a mentor for the Google Code-In 2019.\n\n'
          '- Mentored 120+ tasks for over 5 projects in the Wikimedia Foundation and FOSSASIA for GCI’19.\n\n'),
  new Experience(
      jobTitle: 'FOSSASIA',
      company: 'Android Developer Intern',
      date: 'May\'19 - Aug\'19',
      color: Colors.red,
      active: false,
      description:
          '- Overhauled cloud deployment of 2 applications, resulting in reduced run time performance by 30%.\n\n'
          '- Helped in developing the hardware simulation, Badge Magic Android, of a LED name badge, by passing the 2D array into a filter of animation specific algorithm; this enabled people without the hardware to experience the hardware beforehand.\n\n'
          '- Worked on the Phimp.me Android application which is photo editing tool using OpenCV\n\n'
          '-  For both the applications, automated PlayStore and F-droid deployment process and improved the build time by 5 minutes using Fastlane tool, bash scripting, and continuous integration\n\n'),
  new Experience(
      jobTitle: 'Open Source Contributor',
      company: '',
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
