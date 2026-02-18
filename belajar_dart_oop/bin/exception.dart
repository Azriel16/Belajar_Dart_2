
class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation{

  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("Username masih kosong");
    }else if(password == ""){
      throw ValidationException("Password masih kosong");
    } else if(username != 'ajil' || password != 'mei'){
      throw Exception('Gagal Masuk');
    }
  //
  }
}

void main(){
  try {
    Validation.validate("ajil", "lol");
  } on ValidationException catch (exception, stackTrace){
    print('Validation Error : ${exception.message}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch(exception,stackTrace){
    print('Error : ${exception.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally{
    print('Finally ini pasti di eksekusi');
  }

  try {
    Validation.validate("ajil", "");
  } catch (exception) {
    print('Error${exception.toString()}');
  }finally{
    print('Finally ini pasti di eksekusi');
  }
  print('Selesai');
}