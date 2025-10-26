// Membuat extension baru untuk List<int>
extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = List<int>.from(this); // duplikasi agar data aslinya gak rusak
    var length = list.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }

  List<int> sortDesc() {
    var list = List<int>.from(this);
    var length = list.length;

    for (int i = 0; i < length - 1; i++) {
      int max = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] > list[max]) {
          max = j;
        }
      }
      int tmp = list[max];
      list[max] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}
