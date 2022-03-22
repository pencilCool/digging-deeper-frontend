### Thking in react

https://reactjs.org/docs/thinking-in-react.html

[
{category: "Sporting Goods", price: "$49.99", stocked: true, name: "Football"},
{category: "Sporting Goods", price: "$9.99", stocked: true, name: "Baseball"},
{category: "Sporting Goods", price: "$29.99", stocked: false, name: "Basketball"},
{category: "Electronics", price: "$99.99", stocked: true, name: "iPod Touch"},
{category: "Electronics", price: "$399.99", stocked: false, name: "iPhone 5"},
{category: "Electronics", price: "$199.99", stocked: true, name: "Nexus 7"}
];

### 拆解 UI 层级

```
FilterableProductTable

   SearchBar
   ProductTable

       ProductCategoryRow
       ProductRow

```

### 构造静态页面

用 props ，完全不用 state

### 用最少而完备的 state

- props 传来的，不用 state
- 不会变的， 不用 state
- 能通过其他的 state 和 prop 计算出来，不用 state

### 识别 state 要放在哪里

这个
