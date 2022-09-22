import './play_btn.scss';

/*  play button */
const play = document.querySelector('.play') as HTMLElement
const pause = document.querySelector('.pause') as HTMLElement
const playBtn = document.querySelector('.play_btn__btn') as HTMLElement
const wave1 = document.querySelector('.play_btn__back-1') as HTMLElement
const wave2 = document.querySelector('.play_btn__back-2') as HTMLElement

/*  play button  */
playBtn.addEventListener('click', function(e) {
  e.preventDefault()
  pause.classList.toggle('visibility')
  play.classList.toggle('visibility')
  playBtn.classList.toggle('shadow')
  wave1.classList.toggle('paused')
  wave2.classList.toggle('paused')
})


