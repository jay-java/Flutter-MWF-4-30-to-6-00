import 'dart:collection';

void main(List<String> args) {
  Map<int, String> map1 = Map();
  var map = {1: 'java', 2: 'php', 'dart': 3, false: 'python'};
  print(map);
  Iterable<dynamic> set = map.entries.cast();
  set.forEach((element) {
    print(element);
  });
}
