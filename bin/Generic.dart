void main() {
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['Dart', 'Flutter', 'Java', 'Python', 'Ruby'];
  List dynamicList = [1, 2, 3, 'empat', 'lima'];

}

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
