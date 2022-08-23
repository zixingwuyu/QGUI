const getGradientColor = (percent:number) =>{

  // const canvas = new OffscreenCanvas(100, 1);
  const canvas = new OffscreenCanvas(100, 1);
  const ctx = canvas.getContext('2d') as OffscreenCanvasRenderingContext2D;
  const gradient = ctx.createLinearGradient(0, 0, canvas.width, 0);
  gradient.addColorStop(0, 'red');
  gradient.addColorStop(1, 'blue');
  ctx.fillStyle = gradient;
  ctx.fillRect(0, 0, ctx.canvas.width, 1);
  const imgd = ctx.getImageData(0, 0, ctx.canvas.width, 1);
  const colors = imgd.data.slice(percent * 4, percent * 4 + 4);
  return colors;
}

self.onmessage = (event:MessageEvent)=> { //接收主线程消息
  const uint8Array = event.data;
  debugger
  for (let index = 0; index < uint8Array.length; index += 1) {
    uint8Array[index] = 1
    }

  // console.log('worke')
  const color = getGradientColor(40);  // rgba(152, 0, 104, 255 )
  console.log(color)
  postMessage(uint8Array); //发送子线程消息
};


