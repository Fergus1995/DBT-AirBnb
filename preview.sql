==== finding fixable violations ====
=== [dbt templater] Sorting Nodes...
=== [dbt templater] Compiling dbt project...
=== [dbt templater] Project Compiled.
== [models\fact\fct_reviews.sql] FAIL
L:  14 | P:   5 | LT05 | Line is too long (145 > 80). [layout.long_lines]
L:  20 | P:   1 | LT02 | Expected indent of 4 spaces. [layout.indent]
L:  21 | P:   1 | LT02 | Expected indent of 8 spaces. [layout.indent]
L:  22 | P:   1 | LT02 | Expected indent of 4 spaces. [layout.indent]
== [models\fact\fct_reviews.sql] FIXED
4 fixable linting violations found
  [1 unfixable linting violations found]
