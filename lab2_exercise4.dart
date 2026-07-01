void main(){
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('middle name length: $middleNameLength');

  print('city length: ${city.length}');
  print('middlename before assignment: $middleName');

  middleName ??= 'N/A';
  print('middle name after assigment: $middleName');

  middleName ??= 'Someting Else';
  print('middle name after second assigment: $middleName');
}