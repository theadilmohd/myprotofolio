class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/09.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Meals App',
    description:
        'This is a just Fully functional MEals App by using flutter, source code is also available, check below.',
    links: 'https://github.com/theadilmohd/Todo_Firebase',
  ),
  ProjectUtils(
    banners: 'assets/imgs/11.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Quiz App',
    description:
        'This is a just a Quiz App using Flutter, source code is also available, check below.',
    links: 'https://github.com/theadilmohd/quiz_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/13.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Expence App',
    description:
        'This is a just Fully Expence App by using flutter, source code is also available, check below.',
    links: 'https://github.com/theadilmohd/expense_app',
  ),
  // ProjectUtils(
  //   banners: 'assets/imgs/07.png',
  //   icons: 'assets/imgs/flutter.png',
  //   titles: 'Awesome Plant App UI',
  //   description:
  //       'This is a just Plant App UI by using flutter, source code is also available, check below.',
  //   links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  // ),
];
