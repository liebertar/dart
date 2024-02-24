void main() {
    dynamic name = 'ck';
    name = 1;
    name = 0.98234972983749;
    name = true;
    print(name);
    if (name is bool) {
        print('its string');
    }
}
