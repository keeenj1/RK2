#include <iostream>
#include <cstring>
#include <cassert>

class ProductA
{
public:
  virtual ~ProductA() {}
  
  virtual const char* getName() = 0;
  // ...
};
class ConcreteProductAX : public ProductA
{
public:
  ~ConcreteProductAX() {}
  
  const char* getName()
  {
    return "A-X";
  }
  // ...
};

class ConcreteProductAY : public ProductA
{
public:
  ~ConcreteProductAY() {}
  
  const char* getName()
  {
    return "A-Y";
  }
  // ...
};
class ProductB
{
public:
  virtual ~ProductB() {}
  
  virtual const char* getName() = 0;
  // ...
};
class ConcreteProductBX : public ProductB
{
public:
  ~ConcreteProductBX() {}
  
  const char* getName()
  {
    return "B-X";
  }
  // ...
};

class ConcreteProductBY : public ProductB
{
public:
  ~ConcreteProductBY() {}
  
  const char* getName()
  {
    return "B-Y";
  }
  // ...
};
class AbstractFactory
{
public:
  virtual ~AbstractFactory() {}
  
  virtual ProductA *createProductA() = 0;
  virtual ProductB *createProductB() = 0;
};
class ConcreteFactoryX : public AbstractFactory
{
public:
  ~ConcreteFactoryX() {}
  
  ProductA *createProductA()
  {
    return new ConcreteProductAX();
  }
  ProductB *createProductB()
  {
    return new ConcreteProductBX();
  }
  // ...
};

class ConcreteFactoryY : public AbstractFactory
{
public:
  ~ConcreteFactoryY() {}

  ProductA *createProductA()
  {
    return new ConcreteProductAY();
  }
  ProductB *createProductB()
  {
    return new ConcreteProductBY();
  }
  // ...
};

void test_concrete_product_ax_and_concrete_factory_x()
{
  ConcreteFactoryX factoryX;
  ProductA *p1 = factoryX.createProductA();

  assert(strcmp(p1->getName(), "A-X") == 0);

  delete p1;
}
void test_concrete_product_ay_and_concrete_factory_y()
{
  ConcreteFactoryY factoryY;
  ProductA *p1 = factoryY.createProductA();

  assert(strcmp(p1->getName(), "A-Y") == 0);

  delete p1;
}
void test_concrete_product_bx_and_concrete_factory_x()
{
  ConcreteFactoryX factoryX;
  ProductB *p1 = factoryX.createProductB();

  assert(strcmp(p1->getName(), "B-X") == 0);

  delete p1;
}
void runTests()
{
  test_concrete_product_ax_and_concrete_factory_x();
  test_concrete_product_ay_and_concrete_factory_y();
  test_concrete_product_bx_and_concrete_factory_x();
} 

int main()
{
  runTests();
  return 0;
}
