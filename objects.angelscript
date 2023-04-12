// Define a simple class with a method

class MyClass
{
    int value;

    void SetValue(int v)
    {
        value = v;
    }

    int GetValue()
    {
        return value;
    }
}

void main()
{
    // Create an instance of MyClass
    MyClass obj;

    // Invoke methods on the object
    obj.SetValue(42);
    int val = obj.GetValue();

    print("The value is: " + val);
}
