# assembly-math

这是一个基于`WebAssembly`&`AssemblyScript`的数学库。

This is a math lib base on `WebAssembly` & `AssemblyScript`.

## 安装assemblyscript编译环境
https://github.com/AssemblyScript/assemblyscript

## 初始化文件夹
`npx asinit .` 

## 编译
`npx run asbuild`

## 测试
 - node `npm run test`
 - web `test/html/index.html`

## 注意

`assemblyscript`生成的胶水代码不能直接用于Web环境

需要改动胶水代码
```js
export const{...} = await (async url => instantiate(
   await (async () => {
     try { return await WebAssembly.compileStreaming(fetch(url)); }
     catch { return WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
   })(), {
   }
 ))("debug.wasm");
```
成
```js
window.wasm = { xxxx: { instantiate: instantiate } };
```
并在初始化完成后才能调用

```js
let name=`xxxx`;
WebAssembly.compileStreaming(fetch(`${name}.wasm`)).then(module => {
    wasm[`${name}`].instantiate(module).then(exports => {
        Object.assign(window, { math: exports });
        console.log(math.add(2, 5),math.getLinePoint(0,0,1,1,100,{x:0,y:0}));
    })
});
```
