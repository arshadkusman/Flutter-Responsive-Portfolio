class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter Masterclass (Dart, APIs, Firebase & More) - 2024',
    organization: 'Udemy',
    date: 'AUG 2024',
    skills: 'Flutter . Dart . Firebase . FireStore . iOS Development . Android Development',
    credential:  'https://www.udemy.com/certificate/UC-ababc612-8181-49e7-86e4-874efa4b82d5/',
  ),
  CertificateModel(
    name: 'Google Ads Apps Certification',
    organization: 'Google Digital Academy (Skillshop)',
    date: 'JUL 2024',
    skills: 'App Campaign Strategy . Targeting and Audience Segmentation . App Store Optimization (ASO)',
    credential:  'https://skillshop.credential.net/fa7117f4-7e55-4adf-87bd-dc31f792a90d',
  ),
  CertificateModel(
    name: 'Google Play Academy - Store Listing Certificate',
    organization: 'Google Play Academy',
    date: 'JUN 2024',
    skills: 'App Store Optimization (ASO) . Creating Engaging Store Listings . Conversion Rate Optimization',
    credential:  'https://www.credential.net/26b06ade-fd9f-45fd-b543-68d8893193e4#gs.flk4ki',
  ),
  CertificateModel(
    name: 'Introduction to Generative AI',
    organization: 'Google',
    date: 'JUN 2024',
    skills: 'Understanding Generative AI . Applications of Generative AI . Model Training',
    credential:  'https://www.cloudskillsboost.google/public_profiles/8b33da72-6d6e-4e0b-8637-b9a08236dd6a/badges/9643099?utm_medium=social&utm_source=linkedin&utm_campaign=ql-social-share',
  ),
  CertificateModel(
    name: 'Machine Learning to Deep Learning: A Journey for Remote Sensing Data Classification',
    organization: 'Indian Institute of Remote Sensing (IIRS), Indian Space Research Organization (ISRO)',
    date: 'JUL 2022',
    skills: 'Remote Sensing Data Analysis . Machine Learning for Remote Sensing . Deep Learning Models (CNN, RNN) . Model Evaluation and Validation',
    credential:  'https://certificate.iirs.gov.in/ Enrollment number: 20221001564294 uid: a9e60709255152bc08b890b61fbe4f35',
  ),
  CertificateModel(
    name: 'Web Application Penetration Testing',
    organization: 'Red Team Hacker Academy',
    date: 'MAY 2022',
    skills: 'Vulnerability Assessment . Manual and Automated Testing . Secure Code Review',
    credential:  'https://drive.google.com/file/d/1leppUnb8TQqNL72Rtrhkh1xIGcNGYEUO/view?usp=sharing',
  ),










];
