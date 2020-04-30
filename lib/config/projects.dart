import 'package:portfolio/models/project_model.dart';

import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'cms-mobile',
      image: Assets.cms,
      description:
          'cms-mobile is a flutter application for the amFOSS CMS. Club members can login into the Club Management System and view club attendance, their profile and status updates(daily emails) for which data is fetched using the CMS APIs which were also made by amFOSS members itself. Features like notifications for meetings, events, work tracker ,etc are also present.',
      link: 'https://gitlab.com/amfoss/cms-mobile'),
  Project(
      name: 'Tweegenous',
      image: Assets.tweegenous,
      description:
          'The project collects tweets from twitter in different languages using NLP. It was developed as a part of the FOSSASIA-UNESCO Hackathon, in Singapore, in which my team won the 2nd place in IBM-Cloud Category. It collects tweets related to natural disaster and translates them in the language desired by the user and alerts people instantly.',
      link: 'https://github.com/tweegenous'),
  Project(
      name: 'Kiwix',
      image: Assets.kiwix,
      description:
          'Kiwix is an offline reader for Web content. One of its main purposes is to make Wikipedia available offline. This is done by reading the content of a file in the ZIM format, a highly compressed open format with additional meta-data.',
      link: 'https://github.com/kiwix/kiwix-android'),
  Project(
      name: 'Phimp.me',
      image: Assets.phimpme,
      description:
          'Phimp.me is an Android image editor app that aims to replace proprietary photographing and image apps on smart phones. It offers features such as taking photos, adding filters, editing images and uploading them to social networks.',
      link: 'https://github.com/fossasia/phimpme-android'),
  Project(
      name: 'Badge Magic',
      image: Assets.badgemagic,
      description:
          'The Badge Magic Android app lets you create moving text and draw cliparts for to LED name badges. The app provides options to portray names, cliparts and simple animations on the badges.',
      link: 'https://github.com/fossasia/badge-magic-android'),
  Project(
      name: 'Wikimedia Commons App',
      image: Assets.commonsapp,
      description:
          'The Wikimedia Commons Android app allows users to upload pictures from their Android phone/tablet to Wikimedia Commons.',
      link: 'https://github.com/commons-app/apps-android-commons'),
  Project(
      name: 'Temple App',
      image: Assets.templeapp,
      description:
          'This app is a cost-efficient way of maintaining records of poojas, donations made by people and also all the financial records in temples. Using this app, people in the temple counter will be able to enter all the details regarding the poojas they want or some donations they want to do for the temple. This app is connected to a printer so that it will print the details of pooja registrations of users.',
      link: 'https://github.com/amfoss/TempleApp'),
  Project(
      name: 'Asha-SOS',
      image: Assets.asha,
      description:
          'This is a project for disaster management in case of floods when due to loss of internet connection, people are not able to send for help. This project helps to provide a network in case of floods. A device called a Node-MCU is used to provide an wifi network.',
      link: 'https://github.com/kochi-hackathon/AshaSOS'),
  Project(
      name: 'Emotion Detector',
      image: Assets.emotion,
      description:
          'This is a CNN based emotion detector which predicts emotions from facial expressions.',
      link: 'https://github.com/yashk2000/Emotion-Detector'),
  Project(
      name: 'Hand Detection',
      image: Assets.hand,
      description:
          'This is an Android application which uses Mediapipe to detect hands in a live stream from a phone camera.',
      link: 'https://github.com/yashk2000/Hand-Detection'),
  Project(
      name: 'COVID Detector',
      image: Assets.covid,
      description:
          'This project detects whether a patient is COVID-19 positive or negetive using XRay images.',
      link: 'https://github.com/yashk2000/covid-detection'),
  Project(
      name: 'Image Procesing Algorithms',
      image: Assets.image,
      description:
          'This project consists of my implementations and explanantions of a few image processing algorithms.',
      link: 'https://github.com/yashk2000/Image-Processing'),
  Project(
      name: 'ViBe',
      image: Assets.vibe,
      description:
          'This project contains my implementation of the reasearch paper \"Vibe: A Universal Background Subtraction Algorithm for Video Sequences\".',
      link: 'https://github.com/yashk2000/ViBe'),
  Project(
      name: 'computadoras-pueden-ver',
      image: Assets.computervision,
      description:
          'This project contains a collection of the projects I made while doing computer vision. It consists of projects such as an age and gender classifier, car classifier, smile detector, etc',
      link: 'https://github.com/yashk2000/computadoras-pueden-ver'),
  Project(
      name: 'computervision',
      image: Assets.cv,
      description:
          'This is a python package which consists of implementation of some neural network architechtures using both keras and mxnet, preprocessing techniques, and augmetnation tchniques.',
      link: 'https://github.com/yashk2000/computervision'),
];
