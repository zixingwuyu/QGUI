class Switch extends HTMLElement {
  switch!: HTMLInputElement
  isfocus!: boolean //是否获取焦点
  value!: boolean

  static get observedAttributes() {
    return ['disabled', 'checked']
  }

  constructor() {
    super()
    const shadowRoot = this.attachShadow({ mode: 'open' })
    shadowRoot.innerHTML = `
      <style>
      :host{ 
          display:inline-block; 
          -webkit-tap-highlight-color: transparent;
      }
      :host([disabled]){ 
          pointer-events: none; 
          opacity:.6; 
      }
      :host([disabled]) label{ 
          pointer-events: all;  
          cursor: not-allowed; 
      }
      #switch{
          position:absolute;
          clip:rect(0,0,0,0);
      }
      :host(:focus-within) label::after,:host(:active) ::after{ 
          background:var(--themeColor,#6940c9);
      }
      :host(:focus-within) label{ 
          /*box-shadow: 0 0 10px rgba(0,0,0,0.1); */
      }
      :host(:focus-within) #switch,:host(:active) #switch{
          z-index:2
      }
      label{
          cursor:pointer;
          display:flex;
          width:2.4em;
          height:1.2em;
          padding:.125em;
          border-radius:1.2em;
          background:#eee;
          transition:.3s width,.3s height,.3s background-color;
      }
      label::before{
          content:'';
          flex:0;
          transition:.2s cubic-bezier(.12, .4, .29, 1.46) flex;
      }
      label::after{
          content:'';
          width:.4em;
          height:.4em;
          border-radius:1.2em;
          border:.4em solid #fff;
          background:#fff;
          transition:.3s background,.3s padding,.3s width,.3s height,.3s border-radius,.3s border;
          box-shadow: 0 2px 4px 0 rgba(0,35,11,0.2);
      }
      label:active::after{
          padding:0 .3em;
      }
      #switch:checked+label{
          background:var(--themeBackground,var(--themeColor,#6940c9));
      }
      #switch:checked+label::before{
          flex:1;
      }
      </style>
      <input type="checkbox" id="switch"><label for="switch"></label>
      `
  }

  get disabled() {
    return this.getAttribute('disabled') !== null
  }

  set disabled(value) {
    if (value === null || value === false) {
      this.removeAttribute('disabled')
    } else {
      this.setAttribute('disabled', '')
    }
  }

  get checked() {
    return this.getAttribute('checked') !== null
  }

  set checked(value) {
    if (value === null || value === false) {
      this.removeAttribute('checked')
    } else {
      this.setAttribute('checked', '')
    }
  }

  get name() {
    return this.getAttribute('name')
  }

  focus() {
    this.switch.focus()
  }

  connectedCallback() {
    this.switch = this.shadowRoot?.getElementById('switch') as HTMLInputElement
    this.switch.disabled = this.disabled
    this.switch.checked = this.checked

    // this.switch.addEventListener('change', () => {
    //   this.checked = this.switch.checked;

    //   // this.checked = !this.checked
    //   this.dispatchEvent(
    //     new CustomEvent('change', {
    //       detail: {
    //         checked: this.checked,
    //       },
    //     })
    //   )

    // })
    this.switch.addEventListener('keydown', (ev: KeyboardEvent) => {
      switch (ev.key) {
        case 'Enter': //Enter
          // this.checked = !this.checked
          this.switch.checked = !this.switch.checked
          break
        default:
          break
      }
    })

    // this.switch.addEventListener('focus', (ev: FocusEvent) => {
    //   ev.stopPropagation()//阻止事件冒泡
    //   if (!this.isfocus) {
    //     this.dispatchEvent(
    //       new CustomEvent('focus', {
    //         detail: {
    //           value: this.value,
    //         },
    //       })
    //     )
    //   }
    // })
    // this.switch.addEventListener('blur', (ev: Event) => {
    //   debugger
    //   ev.stopPropagation()
    //   if (getComputedStyle(this.switch).zIndex == '2') {
    //     this.isfocus = true
    //   } else {
    //     this.isfocus = false
    //     this.dispatchEvent(
    //       new CustomEvent('blur', {
    //         detail: {
    //           value: this.value,
    //         },
    //       })
    //     )
    //   }
    // })
  }

  // attributeChangedCallback(name: string, newValue: null | string) {
  //   if (name == 'disabled' && this.switch) {
  //     if (newValue !== null) {
  //       this.switch.setAttribute('disabled', 'disabled')
  //     } else {
  //       this.switch.removeAttribute('disabled')
  //     }
  //   }
  //   if (name == 'checked' && this.switch) {
  //     if (newValue !== null) {
  //       this.switch.checked = true
  //     } else {
  //       this.switch.checked = false
  //     }
  //   }
  // }
}

if (!customElements.get('wx-switch')) {
  customElements.define('wx-switch', Switch)
}

// export { Switch }
