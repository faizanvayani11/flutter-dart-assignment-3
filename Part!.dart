void main() {
  // Question No 01

  // List<String> names = ['Faizan', 'Kashan', 'Sameer', 'Bilal', 'Kashif'];

  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  // Question No 02

  // List<String> days = [];

  // days.add('Monday');
  // days.add('Tuesday');
  // days.add('Wednesday');
  // days.add('Thursday');
  // days.add('Friday');
  // days.add('Saturday');
  // days.add('Sunday');

  // for (int i = 0; i < days.length; i++) {
  //   print(days[i]);
  // }

  // Question No 03

  // List<String> days = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ];

  // for (int i = days.length - 1; i >= 0; i--) {
  //   String remDay = days.removeAt(i);
  //   print('Removed day: $remDay');
  // }

  // Question No 04

  Map<String, String> contactMap = {
    'name': 'John',
    'phone': '1234567890',
    'address': '123 Main St',
    'email': 'john@example.com',
    'city': 'New York'
  };

  List<String> keysWithLength4 = [];
  contactMap.forEach((key, value) {
    if (key.length == 4) {
      keysWithLength4.add(key);
    }
  });

  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}
