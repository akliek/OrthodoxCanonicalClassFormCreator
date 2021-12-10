#include "test.hpp"

test::test(void)
{
	std::cout << "Constructor called" << std::endl;
}

test::~test(void)
{
	std::cout << "Destructor called" << std::endl;
}

test::test(const test &copy)
{
	std::cout << "Copy constructor called" << std::endl;
	*this = copy;
}

test	&test::operator = (const test &copy)
{
	std::cout << "Assignation operator called" << std::endl;
	return (*this);
}
