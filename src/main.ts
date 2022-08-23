
/**
 * 主函数
 */
import './css/index.scss'// 页面样式
import './component/zxwy-ui/index.ts'// 自定义组件库
import MyWorker from './worker/worker0?worker'// 分线程效果准备

// customElements.define('test-component', Switch);
// const worker = new  Worker('./worker/worker0.js', {type: 'module'})

// const $ = (id: string) => document.getElementById(id)
// const $$ = (className: string) => document.querySelector<HTMLDivElement>(className)
// const app = $$('#app')!

// app.style.backgroundColor = "rgb(149 143 143)"

console.time('worker0')
const worker = new MyWorker()

worker.onmessage = (evt:MessageEvent)=> {

  //接收子线程消息
  console.log(evt.data) //hello received
  // 释放内存和避免僵尸线程
  console.timeEnd('worker0')
  worker.terminate()
}

// worker.postMessage('hello') //向子线程发送消息
const data = new Uint8Array(500 * 1024 * 1024)
worker.postMessage(data, [data.buffer])

// rollup-plugin-web-worker-loader



