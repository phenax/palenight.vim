let s:overrides = get(g:, "palenight_color_overrides", {})

" white_mask_<number>: Color of a white mask overlayed on top of
" `s:colors.black`, where `number * 12` is the alpha value of the white mask

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#E05C75", "cterm": "204", "cterm16": "1" }),
      \ "light_red": get(s:overrides, "light_red", { "gui": "#ff869a", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#BE5045", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#98C379", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#E5C07B", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#D19A66", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#61AFEF", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#C678DD", "cterm": "170", "cterm16": "5" }),
      \ "blue_purple": get(s:overrides, "blue_purple", { "gui": "#939ede", "cterm": "39", "cterm16": "4"}),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#56B6C2", "cterm": "38", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#ABB2BF", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#0f0c19", "cterm": "235", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#697098", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#5e4aB3", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#272431", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#3E4452", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#3E4452", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3B4048", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#030606", "cterm": "59", "cterm16": "15" }),
      \ "white_mask_1": get(s:overrides, "white_mask_1", { "gui": "#1f2225", "cterm": "237", "cterm16": "15" }),
      \ "white_mask_3": get(s:overrides, "white_mask_3", { "gui": "#474b59", "cterm": "238", "cterm16": "15" }),
      \ "white_mask_11": get(s:overrides, "white_mask_11", { "gui": "#989aa2", "cterm": "238", "cterm16": "15" })
      \}

function! palenight#GetColors()
  return s:colors
endfunction
