void main() {
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('CLOSED Action Performed.');
      break;
    case 'PENDING':
      print('PENDING Action Performed.');
      break;
    case 'APPROVED':
      print('APPROVED Action Performed.');
      break;
    case 'DENIED':
      print('DENIED Action Performed.');
      break;
    case 'OPEN':
      print('OPEN Action Performed.');
      break;
    default:
      print('Unknown Action Performed.');
  }
}
