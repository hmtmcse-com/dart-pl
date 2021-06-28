void main() {
  try {
    print('Main Codes Panel');
  } on Exception catch (e) {
    // Anything else that is an exception
    print('Unknown exception: $e');
  } catch (e) {
    // No specified type, handles all
    print('Something really unknown: $e');
  } finally {
    // Always clean up, even if an exception is thrown.
    print('Always Execute');
  }
}
