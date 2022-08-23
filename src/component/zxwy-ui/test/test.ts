import './test.scss'

// /*  clock */
// const hours = document.querySelector('.hours') as HTMLElement
// const minutes = document.querySelector('.minutes') as HTMLElement
// const seconds = document.querySelector('.seconds') as HTMLElement
// const rotation = (target: HTMLElement, val: number) => {
//   target.style.transform = `rotate(${val}deg)`
// }

// const clock = () => {
//   const today = new Date()
//   let h = today.getHours() % 12 + today.getMinutes() / 59 // 22 % 12 = 10pm
//   let m = today.getMinutes() // 0 - 59
//   let s = today.getSeconds() // 0 - 59

//   h *= 30 // 12 * 30 = 360deg
//   m *= 6
//   s *= 6 // 60 * 6 = 360deg

//   rotation(hours, h)
//   rotation(minutes, m)
//   rotation(seconds, s)

//   // call every second
//   setTimeout(clock, 500)
// }

// clock()

// /*  rate slider */
// const container = document.querySelector('.slider__box') as HTMLElement
// const slider__btn = document.querySelector('.slider__btn') as HTMLElement
// const color = document.querySelector('.slider__color') as HTMLElement
// const tooltip = document.querySelector('.slider__tooltip') as HTMLElement
// const dragElement = (target: HTMLElement, btn: HTMLElement) => {
//   const onMouseMove = (e: MouseEvent) => {
//     e.preventDefault()
//     const targetRect = target.getBoundingClientRect()
//     let x = e.pageX - targetRect.left + 10
//     if (x > targetRect.width) {
//       x = targetRect.width
//     }
//     if (x < 0) {
//       x = 0
//     }

//     // btn.x = x - 10;
//     btn.setAttribute('x', String(x - 10))
//     btn.style.left = btn.getAttribute('x') + 'px'

//     // get the position of the button inside the container (%)
//     // let percentPosition = (btn.x + 10) / targetRect.width * 100;
//     const percentPosition =
//       (Number(btn.getAttribute('x')) + 10) / targetRect.width * 100

//     // color width = position of button (%)
//     color.style.width = percentPosition + '%'

//     // move the tooltip when button moves, and show the tooltip
//     tooltip.style.left = Number(btn.getAttribute('x')) - 5 + 'px'
//     tooltip.style.opacity = '1'

//     // show the percentage in the tooltip
//     tooltip.textContent = Math.round(percentPosition) + '%'
//   }

//   const onMouseUp = () => {
//     window.removeEventListener('mousemove', onMouseMove)
//     tooltip.style.opacity = '0'

//     btn.addEventListener('mouseover', function() {
//       tooltip.style.opacity = '1'
//     })

//     btn.addEventListener('mouseout', function() {
//       tooltip.style.opacity = '0'
//     })
//   }

//   target.addEventListener('mousedown', (e) => {
//     onMouseMove(e)
//     window.addEventListener('mousemove', onMouseMove)
//     window.addEventListener('mouseup', onMouseUp)
//   })
// }

// dragElement(container, slider__btn)

// /*  play button  */
// /*  play button */
// const play = document.querySelector('.play') as HTMLElement
// const pause = document.querySelector('.pause') as HTMLElement
// const playBtn = document.querySelector('.play_btn__btn') as HTMLElement
// const wave1 = document.querySelector('.play_btn__back-1') as HTMLElement
// const wave2 = document.querySelector('.play_btn__back-2') as HTMLElement
// playBtn.addEventListener('click', function(e) {
//   e.preventDefault()
//   pause.classList.toggle('visibility')
//   play.classList.toggle('visibility')
//   playBtn.classList.toggle('shadow')
//   wave1.classList.toggle('paused')
//   wave2.classList.toggle('paused')
// })
