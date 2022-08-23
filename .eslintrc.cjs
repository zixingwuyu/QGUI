module.exports = {
  env: {
    browser: true,
    es2021: true,
    node: true,
  },
  extends: [
    'eslint:recommended',
    'plugin:@typescript-eslint/recommended'
  ],
  parser: '@typescript-eslint/parser',
  parserOptions: {
    ecmaVersion: 12,
    sourceType: 'module',
  },
  plugins: ['@typescript-eslint'],
  rules: {

    // 'no-unused-vars': [2, { vars: 'all', args: 'after-used' }], //不能有声明后未被使用的变量或参数
    "no-unused-vars": "off",
    "@typescript-eslint/no-unused-vars": ["error"],
    'prefer-promise-reject-errors': 0,
    'space-unary-ops': 0,
    'no-useless-return': 0,
    'standard/no-callback-literal': 0,
    'import/first': 0,
    'import/export': 0,
    'no-mixed-operators': 0,
    'no-async-promise-executor': 1, //禁止使用异步函数作为 Promise executor
    'no-await-in-loop': 1, // 禁止使用 await async
    'no-dupe-args': 2, //函数参数不能重复
    'no-regex-spaces': 2, //禁止正则表达式字面量中出现多个空格
    'default-case': 2, //switch语句最后必须有default
    'no-alert': 0, //禁止使用alert confirm prompt
    'no-array-constructor': 1, //禁止使用数组构造器
    'no-bitwise': 0, //禁止使用按位运算符
    'no-caller': 0, //禁止使用arguments.caller或arguments.callee
    'no-catch-shadow': 2, //禁止catch子句参数与外部作用域变量同名
    'no-class-assign': 0, //禁止给类赋值
    'no-const-assign': 0, //禁止修改const声明的变量
    'no-constant-condition': 0, //禁止在条件中使用常量表达式 if(true) if(1)
    'no-continue': 0, //禁止使用continue
    'no-control-regex': 2, //禁止在正则表达式中使用控制字符
    'no-delete-var': 2, //不能对var声明的变量使用delete操作符
    'no-div-regex': 1, //不能使用看起来像除法的正则表达式/=foo/
    'no-dupe-keys': 2, //在创建对象字面量时不允许键重复 {a:1,a:1}
    'no-duplicate-case': 2, //switch中的case标签不能重复
    'no-else-return': 0, //如果if语句里面有return,后面不能跟else语句
    'no-empty': 2, //块语句中的内容不能为空
    'no-empty-character-class': 2, //正则表达式中的[]内容不能为空
    'no-eq-null': 1, //禁止对null使用==或!=运算符
    'no-eval': 0, //禁止使用eval
    'no-ex-assign': 2, //禁止给catch语句中的异常参数赋值
    'no-extend-native': 0, //禁止扩展native对象
    'no-extra-bind': 2, //禁止不必要的函数绑定
    'no-extra-boolean-cast': 2, //禁止不必要的bool转换
    'no-extra-parens': 2, //禁止非必要的括号
    'no-extra-semi': 2, //禁止多余的冒号
    'no-fallthrough': 1, //禁止switch穿透
    'no-floating-decimal': 2, //禁止省略浮点数中的0 .5 3.
    'no-func-assign': 2, //禁止重复的函数声明
    'no-implicit-coercion': 1, //禁止隐式转换
    'no-implied-eval': 2, //禁止使用隐式eval
    'no-inline-comments': 0, //关闭  禁止行内备注
    'no-inner-declarations': [0, 'functions'], //禁止在块语句中使用声明（变量或函数）
    'no-invalid-regexp': 2, //禁止无效的正则表达式
    'no-invalid-this': 2, //禁止无效的this，只能用在构造器，类，对象字面量
    'no-irregular-whitespace': 2, //不能有不规则的空格
    'no-iterator': 0, //禁止使用__iterator__ 属性
    'no-label-var': 2, //label名不能与var声明的变量名相同
    'no-labels': 0, //禁止标签声明
    'no-lone-blocks': 2, //禁止不必要的嵌套块
    'no-lonely-if': 1, //禁止else语句内只有if语句
    'no-loop-func': 1, //禁止在循环中使用函数（如果没有引用外部变量不形成闭包就可以）
    'no-mixed-requires': [0, false], //声明时不能混用声明类型
    'no-mixed-spaces-and-tabs': [2, false], //禁止混用tab和空格
    'linebreak-style': [0, 'windows'], //换行风格
    'no-multi-str': 2, //字符串不能用\换行
    'no-native-reassign': 0, //不能重写native对象
    'no-negated-in-lhs': 2, //in 操作符的左边不能有!
    'no-nested-ternary': 0, //禁止使用嵌套的三目运算
    'no-new': 1, //禁止在使用new构造一个实例后不赋值
    'no-new-func': 1, //禁止使用new Function
    'no-new-object': 1, //禁止使用new Object()
    'no-new-require': 1, //禁止使用new require
    'no-new-wrappers': 1, //禁止使用new创建包装实例，new String new Boolean new Number
    'no-obj-calls': 0, //不能调用内置的全局对象，比如Math() JSON()
    'no-octal': 2, //禁止使用八进制数字
    'no-octal-escape': 2, //禁止使用八进制转义序列
    'no-param-reassign': 0, //禁止给参数重新赋值
    'no-path-concat': 0, //node中不能使用__dirname或__filename做路径拼接
    'no-plusplus': 1, //禁止使用++，--
    'no-process-env': 0, //禁止使用process.env
    'no-process-exit': 0, //禁止使用process.exit()
    'no-proto': 0, //禁止使用__proto__属性
    'no-restricted-modules': 0, //如果禁用了指定模块，使用就会报错
    'no-return-assign': 1, //return 语句中不能有赋值表达式
    'no-script-url': 0, //禁止使用javascript:void(0)
    'no-self-compare': 2, //不能比较自身
    'no-sequences': 0, //禁止使用逗号运算符
    'no-shadow': 2, //外部作用域中的变量不能与它所包含的作用域中的变量或参数同名
    'no-shadow-restricted-names': 2, //严格模式中规定的限制标识符不能作为声明时的变量名使用
    'no-spaced-func': 2, //函数调用时 函数名与()之间不能有空格
    'no-sparse-arrays': 2, //禁止稀疏数组， [1,,2]
    'no-sync': 0, //nodejs 禁止同步方法
    'no-ternary': 0, //禁止使用三目运算符
    'no-trailing-spaces': 1, //一行结束后面不要有空格
    'no-this-before-super': 0, //在调用super()之前不能使用this或super
    'no-throw-literal': 1, //禁止抛出字面量错误 throw "error";
    'no-undef': 1, //不能有未定义的变量
    'no-undef-init': 1, //变量初始化时不能直接给它赋值为undefined
    'no-undefined': 1, //不能使用undefined
    'no-unexpected-multiline': 2, //避免多行表达式
    'no-underscore-dangle': 1, //标识符不能以_开头或结尾
    'no-unneeded-ternary': 1, //禁止不必要的嵌套 var isYes = answer === 1 ? true : false;
    'no-unreachable': 2, //不能有无法执行的代码
    'no-unused-expressions': 2, //禁止无用的表达式
    'no-use-before-define': 2, //未定义前不能使用
    'no-useless-call': 2, //禁止不必要的call和apply
    'no-void': 2, //禁用void操作符
    'no-var': 0, //禁用var，用let和const代替
    semi: [0, 'never'], // 允许使用分号
    eqeqeq: 0, // 允许使用==
    indent: 0, // 缩进使用不做限制
    'no-tabs': 0, // 禁用tab
    'space-before-function-paren': [2, 'never'], // 函数圆括号之前没有空格
    'padded-blocks': 0, // 不要求块内空格填充格式
    'one-var': 0, // 不限制变量一起声明
    'no-debugger': process.env.NODE_ENV === 'production' ? 2 : 0, // debugger使用
    'no-console': 0, // 开发模式允许使用console
    'no-cond-assign': [2, 'except-parens'], // 条件语句中复制操作符需要用圆括号括起来
    curly: [2, 'multi-line'], // 单行可忽略大括号，多行不可忽略
    'no-multi-spaces': ['error', { ignoreEOLComments: true }], // 不允许出现多个空格
    camelcase: 0, // 允许使用驼峰命名
    'key-spacing': 2, // 对象字面量的键名禁止使用空格
    'no-magic-numbers': [0, { ignoreArrayIndexes: true }], // 建议将经常出现的数字提取为变量
    'no-redeclare': [2, { builtinGlobals: true }], // 不允许重复声明变量
    'wrap-iife': [2, 'inside'], // 立即执行函数风格
    'space-in-parens': [2, 'never'], // 不允许圆括号中出现空格
    'space-infix-ops': 2, // 确保运算符周围有空格
    'dot-location': [2, 'property'], // 强制点号与属性同一行
    'block-spacing': [2, 'always'], // 强制单行代码使用空格
    'guard-for-in': 0, // 约束for-in使用hasOwnProperty判断
    'brace-style': [2, '1tbs', { allowSingleLine: true }], // 采用one true brace style大括号风格
    'comma-spacing': [2, { before: false, after: true }], // 统一逗号周围空格风格
    'no-multiple-empty-lines': [2, { max: 1, maxEOF: 2 }], // 禁止出现多个空行
    'arrow-parens': 0, // 允许箭头函数不使用圆括号
    'generator-star-spacing': [2, { before: false, after: true }], // 规范generator函数的使用
    'lines-around-comment': [ // 要求在块级
      2,
      {
        beforeBlockComment: true,
        afterBlockComment: false,
        beforeLineComment: true,
        afterLineComment: false,
      },
    ],
    
  },
}