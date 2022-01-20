import 'package:portfolio/models/project_model.dart';

import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Robustness of ViTs',
      image: Assets.vit,
      description:
          'Vision transformers (ViT) are an attention model with results at par with CNNs. Given this, the robustness of ViTs to adversarial attacks needs to be considered before deployment in safety critical applications such as autonomous driving or healthcare.',
      link: '',
      type:
          "Research Project with members of the amFOSS Research team (under progress)",
      techStack: "Python, PyTorch, OpenCV"),
  Project(
      name: 'Adversarial Weight Attacks',
      image: Assets.bfa,
      description:
          'The security of DNNs is important to their increasing ubiquity in security-critical domains. This project presents novel bit-flip attacks, along with defence techniques against such attacks.',
      link: 'https://bit.ly/3IosVHQ',
      type: "Research Project with Prof. Sparsh Mittal at IIT Roorkee",
      techStack: "Python, PyTorch, OpenCV, LaTex"),
  Project(
      name: 'EUS-ML',
      image: Assets.eus,
      description:
          'An AI-Assisted System for detecting pancreatic cancer. This tool not only helps detect cancer, but also helps train EUS(Endoscopic Ultrasound) experts faster, a process that takes 5-6 years currently.',
      link: '',
      type:
          "Bachelor's Thesis Project in collaboration with Amrita Institute of Medical Sciences.",
      techStack: "Python, PyTorch, Neptune, Optuna, OpenCV"),
  Project(
      name: 'Psychic CCTV',
      image: Assets.cctv,
      description:
          'A standalone application with the capability to do analysis on Security Footage and to provide a easy and better insight of the details of the content using object detection, sound source separation and super resolution.',
      link: 'https://github.com/Fireboltz/Psychic-CCTV',
      type:
          "Personal Project which is still under development. It was built as a part of the PyTorch Summer Hackathon 2020.",
      techStack: "Python, PyTorch, PySimpleGUI, PySimpleGUIQt, yolo"),
  Project(
      name: 'Helping Hands',
      image: Assets.hh,
      description:
          'This application aims to bridge the gap between them and the visual world by leveraging the power of Deep Learning which can be made accessible even on low-ended devices with a lucid User-Interface that would exactly allow them to better understand the world around.',
      link: 'https://github.com/yashk2000/HelpingHand',
      type: "MLH Fellowship Project: Sprint 0, Open ended",
      techStack:
          "Flutter, dart, python, tensorflow, keras, microsoft image captioning API, Rest APIs, flask"),
  Project(
      name: 'Mentored',
      image: Assets.mentored,
      description:
          'Mentored intends to be a single, unified platform for people new to the technology and software development to find curated, high-quality resources for their topics of interest from industry experts and real software developers.',
      link: 'https://github.com/yashk2000/Mentored',
      type: "MLH Fellowship Project: Sprint 1, Education",
      techStack: "react, django, postgresql"),
  Project(
      name: 'Knight In the Night',
      image: Assets.kitn,
      description:
          'This is a Halloween Themed game developed using the Godot Game engine.',
      link: 'https://yashk2000.github.io/KnightInTheNight/',
      type: "MLH Fellowship Project: Sprint 2, Gaming",
      techStack: "Gofot Game Engine"),
  Project(
      name: 'Sneaky Sketchers',
      image: Assets.ss,
      description:
          'A desktop app for the research paper \"“Image Inpainting for Irregular Holes Using Partial Convolutions\” by NVIDIA.',
      link: 'https://github.com/yashk2000/SneakySketchers',
      type: "MLH Fellowship Project: Sprint 3, AI/ML/Data Science",
      techStack: "Python, PyTorch, PyQt5, OpenCV, Jupyter Notebooks"),
  Project(
      name: 'gitg0',
      image: Assets.gitgo,
      description:
          'An npm package that auto-suggests branch and commit titles, and also ensures that the commit guidelines for a project are followed.',
      link: 'https://github.com/yashk2000/gitg0',
      type: "MLH Fellowship Project: Sprint 4, Developer Tools",
      techStack: "JavaScript"),
  Project(
      name: 'Health Monitor',
      image: Assets.hm,
      description:
          'A remote health monitoring project which involved the implementation of two IEEE Research papers to measure the heart rate and SpO2 levels of an individual using images captured by a camera.',
      link: 'https://github.com/yashk2000/HealthMonitor',
      type: "MLH Fellowship Project: Sprint 5, Social Good",
      techStack: "JavaScript, React, Django, Flutter, postgresql"),
  Project(
      name: 'NavFT',
      image: Assets.navft,
      description: 'A tool to automate vehicle fitness tests.',
      link: 'https://github.com/Fireboltz/NAV-FT',
      type: "IEEE GovTechThon2020: Project judged as Runners Up",
      techStack: "Flutter, Jupyter Notebook, fast.ai, PyTorch, OpenCV"),
  Project(
      name: 'Dexify',
      image: Assets.dexify,
      description:
          'Dexify is a deaddiction and a community mental health tracking app. It has the ability to monitor one\'s mood and day to day acitvities. It does not just stops with tracking it but also helps to improve the mood of the user and keep them positive and motivated.',
      link: 'https://github.com/Fireboltz/dexify',
      type: "Hackathon project built as a part of HackMIT 2020.",
      techStack: "Flutter, dart, IBM Tone Analyzer API, Rest APIs"),
  Project(
      name: 'cms-mobile',
      image: Assets.cms,
      description:
          'A flutter application for the amFOSS CMS. Club members can view attendance, their profile and work updates - fetched using the CMS APIs which were also built in-house. Includes features like notifications for meetings, events, work tracker, etc.',
      link: 'https://gitlab.com/amfoss/cms-mobile',
      type: "Open Source Project under my community, amFOSS.",
      techStack: "Flutter, Dart, graphQL"),
  Project(
      name: 'ARPaint',
      image: Assets.arPaint,
      description:
          'An android application that leverages Google\'s ARCore SDK to allow a user to draw whatever they want on their camera feed along with a few extra editing options.',
      link: 'https://github.com/yashk2000/ARPaint',
      type: "Personal Project",
      techStack: "Java, Android, Augmented Reality using Google ARCore SDK"),
  Project(
      name: 'Tweegenous',
      image: Assets.tweegenous,
      description:
          'The project was developed during the FOSSASIA-UNESCO Hackathon in which my team won the 2nd place in IBM-Cloud Category. It collects tweets related to natural disaster and translates them in the native language of a user and alerts people instantly.',
      link: 'https://github.com/tweegenous',
      type:
          "Hackathon Project - FOSSASIA-UNESCO Hackathon, Singapore, March 2019. 2nd Place.",
      techStack: "Jupyter Notebook, IBM Watson Services, Javascript"),
  Project(
      name: 'Vision PPI',
      image: Assets.mifos,
      description:
          'Vision PPI is a tool built using the Mifos APIs and Google\'s MLKit SDK for on-device machine learning to automatically fill PPI surveys.',
      link: 'https://github.com/openMF/ppi-vision',
      type:
          "Open Source project under the Mifos Initiative built as a part of Google Summmer of Code 2020.",
      techStack: "Kotlin, Retrofit, Python, Jupyter Notebook, tflite"),
  Project(
      name: 'Kiwix',
      image: Assets.kiwix,
      description:
          'Kiwix is an offline reader for Web content. One of its main purposes is to make Wikipedia available offline. This is done by reading the content of a file in the ZIM format, a highly compressed open format with additional meta-data.',
      link: 'https://github.com/kiwix/kiwix-android',
      type:
          "Open source project under Kiwix to which I have made more than a 100 commits.",
      techStack: "Java, Kotlin, Android, RxJava, Dagger"),
  Project(
      name: 'Phimp.me',
      image: Assets.phimpme,
      description:
          'Phimp.me is an Android image editor app that aims to replace proprietary photographing and image apps on smart phones. It offers features such as taking photos, adding filters, editing images and uploading them to social networks.',
      link: 'https://github.com/fossasia/phimpme-android',
      type:
          "Open source project under FOSSASIA, to which I am a top contributor and maintainer.",
      techStack: "Java, Android, openCV"),
  Project(
      name: 'Badge Magic',
      image: Assets.badgemagic,
      description:
          'The Badge Magic Android app lets you create moving text and draw cliparts for to LED name badges. The app provides options to portray names, cliparts and simple animations on the badges.',
      link: 'https://github.com/fossasia/badge-magic-android',
      type:
          "Open source project under FOSSASIA, to which I helped build from scratch and maintainer.",
      techStack: "Kotlin, Android"),
  Project(
      name: 'Lorax',
      image: Assets.lorax,
      description:
          'A flutter application to encourage users to plant trees and keep track of their growth. The app also gives a user daily personalized notifications based on the tree a user would be growing.',
      link: 'https://github.com/ashwinkey04/lorax',
      type:
          "Personal project developed along with a group of members from my community, amFOSS.",
      techStack: "Flutter, dart, Rest APIs, Firebase"),
  Project(
      name: 'Wikimedia Commons App',
      image: Assets.commonsapp,
      description:
          'The Wikimedia Commons Android app allows users to upload pictures from their Android phone/tablet to Wikimedia Commons.',
      link: 'https://github.com/commons-app/apps-android-commons',
      type:
          "Open source project under the Wikimedia Foundation for which I was selected as a GCI Mentor.",
      techStack: "Java, Kotlin, Android, Wikimedia Commons API"),
  Project(
      name: 'Temple App',
      image: Assets.templeapp,
      description:
          'This app is a cost-efficient way of maintaining records of poojas, donations made by people and also all the financial records in temples. This app is connected to a printer so that it will print the details of pooja registrations of users.',
      link: 'https://github.com/amfoss/TempleApp',
      type:
          "Open source project under amFOSS which I helped build and is deployed accross a few temples in Kerala.",
      techStack: "Firebase, Java, Android"),
  Project(
      name: 'Asha-SOS',
      image: Assets.asha,
      description:
          'This is a project for disaster management in case of floods when due to loss of internet connection, people are not able to send for help. This project helps to provide a network in case of floods. A device called a Node-MCU is used to provide an wifi network.',
      link: 'https://github.com/kochi-hackathon/AshaSOS',
      type: "Hackathon Project.",
      techStack: "React, Javascript, HTML, CSS, Bootstrap"),
  Project(
      name: 'Emotion Detector',
      image: Assets.emotion,
      description:
          'This is a CNN based emotion detector which predicts emotions from facial expressions.',
      link: 'https://github.com/yashk2000/Emotion-Detector',
      type: "Personal Project",
      techStack: "Python, Keras"),
  Project(
      name: 'Hand Detection',
      image: Assets.hand,
      description:
          'This is an Android application which uses Mediapipe to detect hands in a live stream from a phone camera.',
      link: 'https://github.com/yashk2000/Hand-Detection',
      type: "Personal Project",
      techStack: "Java, Mediapipe, Bezel, tflite"),
  Project(
      name: 'COVID Detector',
      image: Assets.covid,
      description:
          'This project detects whether a patient is COVID-19 positive or negetive using XRay images.',
      link: 'https://github.com/yashk2000/covid-detection',
      type: "Personal Project",
      techStack: "Python, keras"),
  Project(
      name: 'Image Procesing Algorithms',
      image: Assets.image,
      description:
          'This project consists of my implementations and explanantions of a few image processing algorithms.',
      link: 'https://github.com/yashk2000/Image-Processing',
      type: "Personal Project",
      techStack: "Python, C++, Jupyter Notebook, openCV"),
  Project(
      name: 'ViBe',
      image: Assets.vibe,
      description:
          'This project contains my implementation of the reasearch paper \"Vibe: A Universal Background Subtraction Algorithm for Video Sequences\".',
      link: 'https://github.com/yashk2000/ViBe',
      type:
          "Personal Project. It is some groundwork I did for my internship at DRDO.",
      techStack: "Python, openCV"),
  Project(
      name: 'computadoras-pueden-ver',
      image: Assets.computervision,
      description:
          'This project contains a collection of the projects I made while doing computer vision. It consists of projects such as an age and gender classifier, car classifier, smile detector, etc',
      link: 'https://github.com/yashk2000/computadoras-pueden-ver',
      type: "Personal Project",
      techStack: "python, jupyter notebook, keras"),
  Project(
      name: 'computervision',
      image: Assets.cv,
      description:
          'This is a python package which consists of implementation of some neural network architechtures using both keras and mxnet, preprocessing techniques, and augmetnation tchniques.',
      link: 'https://github.com/yashk2000/computervision',
      type: "Personal Project",
      techStack: "Python, keras, mxnet"),
];
