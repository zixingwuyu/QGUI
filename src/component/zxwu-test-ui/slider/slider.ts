import './slider.scss';

/*  rate slider */
const container = document.querySelector('.slider__box') as HTMLElement
const slider__btn = document.querySelector('.slider__btn') as HTMLElement
const color = document.querySelector('.slider__color') as HTMLElement
const tooltip = document.querySelector('.slider__tooltip') as HTMLElement
const dragElement = (target: HTMLElement, btn: HTMLElement) => {
  const onMouseMove = (e: MouseEvent) => {
    e.preventDefault()
    const targetRect = target.getBoundingClientRect()
    let x = e.pageX - targetRect.left + 10
    if (x > targetRect.width) {
      x = targetRect.width
    }
    if (x < 0) {
      x = 0
    }

    // btn.x = x - 10;
    btn.setAttribute('x', String(x - 10))
    btn.style.left = btn.getAttribute('x') + 'px'

    // get the position of the button inside the container (%)
    // let percentPosition = (btn.x + 10) / targetRect.width * 100;
    const percentPosition =
      (Number(btn.getAttribute('x')) + 10) / targetRect.width * 100

    // color width = position of button (%)
    color.style.width = percentPosition + '%'

    // move the tooltip when button moves, and show the tooltip
    tooltip.style.left = Number(btn.getAttribute('x')) - 5 + 'px'
    tooltip.style.opacity = '1'

    // show the percentage in the tooltip
    tooltip.textContent = Math.round(percentPosition) + '%'
  }

  const onMouseUp = () => {
    window.removeEventListener('mousemove', onMouseMove)
    tooltip.style.opacity = '0'

    btn.addEventListener('mouseover', function() {
      tooltip.style.opacity = '1'
    })

    btn.addEventListener('mouseout', function() {
      tooltip.style.opacity = '0'
    })
  }

  target.addEventListener('mousedown', (e) => {
    onMouseMove(e)
    window.addEventListener('mousemove', onMouseMove)
    window.addEventListener('mouseup', onMouseUp)
  })
}

dragElement(container, slider__btn)