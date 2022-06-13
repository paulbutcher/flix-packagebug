// The main entry point.
def main(): Unit & Impure =
    println(PbNamespaceOne.doSomething(1));
    println(PbNamespaceThree.doSomething(10));
    println("Hello World!")
