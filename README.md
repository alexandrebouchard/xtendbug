The above code base should clearly compiles (and does correctly compile within eclipse) but fails with the xtend/xtext gradle plugin. **FIXED: by upgrading to 2.11.0**

To reproduce the bug:

```
./gradlew build
```

will yield:

```
:generateXtext
ERROR:The method field(int) is undefined for the type Derived (file:/Users/bouchard/w/xtendbug/src/main/java/xtendbug/Test.xtend line : 11 column : 7)
:generateXtext FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':generateXtext'.
> Xtext validation failed, see build log for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.

BUILD FAILED
```