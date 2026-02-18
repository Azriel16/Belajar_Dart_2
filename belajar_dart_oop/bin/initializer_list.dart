class Customer{

  String firstName = ' ';
  String lastName = ' ';
  String fullName = ' ';

  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
    lastName = fullName.split(" ")[1]{

    firstName = fullName.split(" ")[0];

    print('Create new customer');
    }
  }

  void main(){

    var customer = Customer("Muhamad Azriel Mauladin");
    print(customer.fullName);
    print(customer.firstName);
    print(customer.lastName);
  }
