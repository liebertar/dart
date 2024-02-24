void main() {
    String? derek = 'derek';
    derek = null;
    derek?.isNotEmpty;
    if (derek != null) {
        derek.isNotEmpty;
    }
}
