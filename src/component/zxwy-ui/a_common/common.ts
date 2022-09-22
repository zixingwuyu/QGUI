const $ = (id: string) => document.getElementById(id)
const $$ = (className: string) =>document.querySelector<HTMLDivElement>(className)
export{$, $$}