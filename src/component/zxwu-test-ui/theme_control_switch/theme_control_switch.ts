import { $, $$ } from '../a_common/common'
import './theme_control_switch.scss'

const btn = $('theme_control_switch-3')
const body = $$('body')

const main = () => {
  if (!btn || !body) return

  const changeTheme = () => {
    let style = 'default'
    if(body.getAttribute('data-theme') == 'default') style = 'dark'
    body.setAttribute('data-theme', style);
  }
  btn.onclick = changeTheme
}

main()
