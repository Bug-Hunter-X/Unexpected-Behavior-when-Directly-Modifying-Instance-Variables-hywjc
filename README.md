# Ruby Instance Variable Modification Bug

This repository demonstrates a potential issue when directly manipulating instance variables in Ruby using `instance_variable_set`. While this approach works, it can bypass any validation or logic within the class's methods, leading to unforeseen consequences.

The `bug.rb` file shows a simple example where directly altering the `@value` instance variable using `instance_variable_set` works but circumvents any potential error handling or data transformation that might be implemented within the `value` getter or setter methods.  The `bugSolution.rb` provides a better approach to modify instance variables which is using accessors to avoid this problem.

This example highlights the importance of using accessors (getters and setters) in object-oriented programming to maintain encapsulation and ensure data integrity.