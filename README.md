# maestro_e2e_test_example

<img src="./cover.png" />

<p align="center">
  <a href=""><img alt="Flutter" src="https://img.shields.io/badge/Flutter-Lover-blue?style=flat&logo=flutter"/></a>
  &nbsp
  <a href="https://medium.com/@yiichenhi"><img alt="Medium" src="https://img.shields.io/badge/Medium-Yii%20Chen-black?style=flat&logo=Medium"/></a>
  &nbsp
  <a href=""><img alt="" src="https://img.shields.io/github/followers/chyiiiiiiiiiiii?style=social"/></a>
</p>

[繁體中文](./README_cn.md)

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

## Contribute
- You can star and share with other developers if you feel good and learn something from this repository.
- If you have some ideas, please discuss them with me or commit PR.

## More of me
[![Medium](https://img.shields.io/badge/medium-fff?style=for-the-badge&logo=medium&logoColor=black)](https://yiichenhi.medium.com)
[![Linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/yiichenhi/)
[![Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/yiichenhi)
[![instagram](https://img.shields.io/badge/instagram-C6317F?style=for-the-badge&logo=instagram&logoColor=white)](http://instagram.com/flutterluvr.yii/)

## Donate and encourage me
[![BuyMeACoffee][buy_me_a_coffee_badge]][buy_me_a_coffee]

<!-- Links -->
[buy_me_a_coffee]: https://www.buymeacoffee.com/yiichenhi
[buy_me_a_coffee_badge]: https://img.buymeacoffee.com/button-api/?text=Sponsor&emoji=&slug=yiichenhi&button_colour=FFDD00&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=ffffff&size=64
