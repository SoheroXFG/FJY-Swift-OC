# FJY-Swift-OC
Swift与OC的混编，两个小Demo，一个是swift项目混入OC代码，一个是OC项目混入swift代码。主要注意的就是桥接文件，我这里OC混入swift时，没有创建桥接,在Build Settings 中Packaging修改 Defines Module为YES，然后查看Product Module Name   这个一般就是工程名字，记住这个名字，在后面代码中需要导入这个，在OC程序中需要调用Swift代码的控制器中导入 #import “工程名-swift.h”，然后在swift文件中，将类及要用的方法全部用public修饰。
