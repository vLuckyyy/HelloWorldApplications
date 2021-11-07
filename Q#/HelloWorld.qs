namespace Quantum.HelloWorld
{
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Primitive;
    operation HelloWorld () : Unit {
        Message("Hello, World!");
    }
}