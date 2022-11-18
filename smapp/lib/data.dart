// ignore: file_names
class Story {
  final int id;
  final String name;
  final String imageFileName;
  final bool isViewed;

  Story(
      {required this.id,
      required this.name,
      required this.imageFileName,
      required this.isViewed});
}

class Category {
  final int id;
  final String title;
  final String imageFileName;

  Category(
      {required this.id, required this.title, required this.imageFileName});
}

class AppDatabase {
  static List<Story> get stories {
    return [
      Story(
          id: 1001,
          name: 'شهید ابراهیم هادی ',
          imageFileName: 'story_1.jpg',
          isViewed: false),
      Story(
          id: 1002,
          name: 'شهید باکری',
          imageFileName: 'story_2.jpg',
          isViewed: false),
      Story(
          id: 1003,
          name: 'شهید ابراهیم همت',
          imageFileName: 'story_3.jpg',
          isViewed: true),
      Story(
          id: 1004,
          name: 'شهید احمد کاظمی ',
          imageFileName: 'story_4.jpg',
          isViewed: false),
      Story(
          id: 1005,
          name: 'شهید مجید شهریاری',
          imageFileName: 'story_5.jpg',
          isViewed: false),
      Story(
          id: 1006,
          name: 'شهید داریوش رضایی نژاد',
          imageFileName: 'story_6.jpg',
          isViewed: false),
      Story(
          id: 1007,
          name: 'شهید قاسم سلیمانی',
          imageFileName: 'story_7.jpg',
          isViewed: false),
      Story(
          id: 1008,
          name: 'شهید مرتضی آوینی ',
          imageFileName: 'story_8.jpg',
          isViewed: false),
      Story(
          id: 1009,
          name: 'شهید مهدی علی دوست',
          imageFileName: 'story_9.jpg',
          isViewed: true),
      Story(
          id: 1010,
          name: 'شهید حسن باقری',
          imageFileName: 'story_10.jpg',
          isViewed: false),
      Story(
          id: 1011,
          name: 'شهید کاظم زاده',
          imageFileName: 'story_11.jpg',
          isViewed: false),
      Story(
          id: 1012,
          name: 'شهید احمدی روشن',
          imageFileName: 'story_12.jpg',
          isViewed: true),
      Story(
          id: 1013,
          name: 'شهید علی محمدی',
          imageFileName: 'story_13.jpg',
          isViewed: false),
      Story(
          id: 1014,
          name: 'شهید غلامی',
          imageFileName: 'story_14.jpg',
          isViewed: false),
      Story(
          id: 1015,
          name: 'شهید قره محمدی',
          imageFileName: 'story_15.jpg',
          isViewed: true),
      Story(
          id: 1016,
          name: 'شهید صدر',
          imageFileName: 'story_6.jpg',
          isViewed: false),
      Story(
          id: 1017,
          name: 'شهید محسن حججی',
          imageFileName: 'story_17.jpg',
          isViewed: false),
    ];
  }

  static List<Category> get categories {
    return [
      Category(
        id: 101,
        title: 'Technology',
        imageFileName: 'large_post_1.jpg',
      ),
      Category(id: 102, title: 'Adventure', imageFileName: 'large_post_2.jpg'),
      Category(id: 103, title: 'Sports', imageFileName: 'large_post_3.jpg'),
      Category(id: 104, title: 'Politics', imageFileName: 'large_post_4.jpg'),
      Category(id: 105, title: 'Science', imageFileName: 'large_post_5.jpg'),
      Category(
          id: 106,
          title: 'Car and Motorcycles',
          imageFileName: 'large_post_6.jpg'),
    ];
  }
}
