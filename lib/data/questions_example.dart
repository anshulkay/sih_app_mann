import 'package:flutter_application_1/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Have you ever felt that you ought to cut down on your drinking or drug use?",
    {
      "No": false,
      "Rarely": false,
      "Somewhat": true,
      "Strong Urge": false,
    },
  ),
  QuestionModel("Have people annoyed you by criticizing your drinking or drug use?", {
    "Never": false,
    "Sometimes": false,
    "Frequently": true,
    "All the time": false,
  }),
  QuestionModel("Have you ever felt bad or guilty about your drinking or drug use?", {
    "Never": true,
    "Sometimes": false,
    "Frequently": false,
    "All the Time": false,
  }),
  QuestionModel("Have you ever had a drink or used drugs first thing in the morning to steady your nerves or to get rid of a hangover?", {
    "Yes": false,
    "No": false,
    "Maybe": true,
    "All The time": false,
  }),
  QuestionModel("What substance or addiction are you concerned about?", {
    "Alcohol": true,
    "Drug": false,
    "Tobacco": false,
    "Smoking": false,
  }),
  QuestionModel("Do you have any of the following general health conditions?", {
    "Hypertension": false,
    "Anxiety": false,
    "Overweight": false,
    "Diabetes": true,
  }),
  QuestionModel(
      "Think about your mental health test. What are the main things contributing to your mental health problems right now?", {
    "Job": false,
    "Daily life": true,
    "Relationships": false,
    "Family issues": false,
  }),
  QuestionModel("Which of the following populations describes you?", {
    "Underage": false,
    "Young Adult": true,
    "Working Adult": false,
    "Senior Citizen": false,
  }),
  
];