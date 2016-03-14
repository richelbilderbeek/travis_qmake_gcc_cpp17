auto concept LessThanComparable<typename T> {
    bool operator<(T, T);
}

template<typename T> requires LessThanComparable<T>
const T& min(const T &x, const T &y) {
    return (y < x) ? y : x;
}

int main() {
  if (min(42,314) != 42) { return 1; }
}
