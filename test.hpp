#ifndef TEST_HPP
# define TEST_HPP

# include <iostream>

class test
{
	private:
		/*private members*/
	public:
		test(void);
		~test(void);
		test(const test &copy);

		test	&operator = (const test &copy);
};

#endif
