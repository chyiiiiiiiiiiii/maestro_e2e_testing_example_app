# maestro_e2e_test_example

[Chinese](./README_cn.md)

**Maestro** is a complete test framework that provides rich docs and APIs for developers to use. The continuous mode is very user-friendly, can effectively help write tests, and allows non-developers to participate, the overall experience is Very good, and I am looking forward to the next update.

In addition to providing a basic test example, this example also has a Script written by me, in order to automate multiple `flow` verifications and provide a result report so that you can integrate with CI.

## Highlight
- UI testing framework, using `yaml` to define the testing process
- Tolerant of async and latency, the default will automatically wait for the operation to complete
- In continuous mode, it is possible to monitor changes in test files continuously and rerun them when they change without compiling them again
- Mainstream Mobile platforms are supported, **Android, iOS, Flutter, React Native**

## Demo
<img src="./demo/success.png" />
<img src="./demo/failure.png" />
<img src="./demo/demo.gif" />

## Weakness
When it is necessary to verify multiple flow tests, it will not be completed normally. It will not automatically operate from the second flow, such as clicking buttons, scrolling, and other interactive actions. It is very inconvenient to manually operate the screen for `Maestro` to check. . Here I solve the problem by writing Shell Script, and performing individual flow verification one by one. You can view [./scripts/run_test.sh](./scripts/run_test.sh), and finally display the verification results.