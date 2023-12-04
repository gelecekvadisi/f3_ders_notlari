void main(List<String> args) {
  MyStack stack = MyStack();
  stack.push(5);
  stack.push("Emir");
  stack.push(true);
  print(stack._listem);

  print(stack.pop());
  print(stack.pop());

  print(stack._listem);

  InMyStack myStack = InMyStack();
  myStack.push(5);
  myStack.push(10);

  print(myStack._listem);
  print(myStack.pop());
  print(myStack._listem);

  StringMyStack myStringStack = StringMyStack();
  myStringStack.push("Emir");
  myStringStack.push("Emre");

  print(myStringStack._listem);
  print(myStringStack.pop());
  print(myStringStack._listem);

  print("----------");

  GenericStack<int> genericStack = GenericStack();
  genericStack.push(5);
  //genericStack.push("Emir");

  print(genericStack._listem);
}

class MyStack {
  List _listem = [];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}

class InMyStack {
  List<int> _listem = [];

  void push(int yeniEleman) {
    _listem.add(yeniEleman);
  }

  int pop() {
    return _listem.removeLast();
  }
}

class StringMyStack {
  List<String> _listem = [];

  void push(String yeniEleman) {
    _listem.add(yeniEleman);
  }

  String pop() {
    return _listem.removeLast();
  }
}

//complice bir classa çevirmiş oldum
class GenericStack<T> {
  List<T> _listem = [];
  void push(T yeniEleman) {
    _listem.add(yeniEleman);
  }

  T pop() {
    return _listem.removeLast();
  }
}
