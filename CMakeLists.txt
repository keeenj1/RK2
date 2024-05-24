cmake_minimum_required(VERSION 3.10) 
project(AbstractFactoryExample)
set(CMAKE_CXX_STANDARD 14) 
add_executable(AbstractFactoryExample AbstractFactory.cpp test.cpp)

enable_testing() # добавить тестирование
add_test(NAME AbstractFactoryExample COMMAND AbstractFactoryExample)  # добавить тест
