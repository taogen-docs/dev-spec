# Java Coding Specification

- 不要在 POJO 类的 set, get 方法内中做业务处理或者数据转换，加注解是可以的。因为 set，get 方法中的代码默认只是做赋值和取值操作，里面的代码容易被忽略，影响代码可读性、逻辑流程分析。