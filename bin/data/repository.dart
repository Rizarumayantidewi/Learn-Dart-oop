import 'dart:mirrors';

class Repository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
