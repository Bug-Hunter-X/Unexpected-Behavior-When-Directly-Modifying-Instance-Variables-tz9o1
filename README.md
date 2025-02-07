# Ruby Instance Variable Modification

This example highlights a subtle issue that can arise when directly modifying instance variables in Ruby, bypassing the getter/setter methods. While not necessarily a bug, it represents an uncommon coding practice that may lead to unexpected behavior and difficulties in debugging.

The provided `bug.rb` file shows a scenario where the instance variable `@value` is directly changed with `instance_variable_set`.  This bypasses the `value` method.   `bugSolution.rb` demonstrates a safer approach to handling this situation.

This is a good example of how focusing solely on the functional behavior can sometimes mask potentially problematic coding styles.