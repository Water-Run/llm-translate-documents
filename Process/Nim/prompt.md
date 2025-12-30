考虑文档:
waterrun@WaterRun:~/Coding/llm-translate-documents/Original/Nim$ tree
.
├── Nim basics_files
│   ├── font-awesome.min.css
│   ├── rouge-gruvbox.css
│   └── style.css
└── Nim basics.html

2 directories, 4 files
waterrun@WaterRun:~/Coding/llm-translate-documents/Original/Nim$ 

逐文件:

```css
/*!
 *  Font Awesome 4.7.0 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */@font-face{font-family:'FontAwesome';src:url('../fonts/fontawesome-webfont.eot?v=4.7.0');src:url('../fonts/fontawesome-webfont.eot?#iefix&v=4.7.0') format('embedded-opentype'),url('../fonts/fontawesome-webfont.woff2?v=4.7.0') format('woff2'),url('../fonts/fontawesome-webfont.woff?v=4.7.0') format('woff'),url('../fonts/fontawesome-webfont.ttf?v=4.7.0') format('truetype'),url('../fonts/fontawesome-webfont.svg?v=4.7.0#fontawesomeregular') format('svg');font-weight:normal;font-style:normal}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-lg{font-size:1.33333333em;line-height:.75em;vertical-align:-15%}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-fw{width:1.28571429em;text-align:center}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none}.fa-ul>li{position:relative}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:.14285714em;text-align:center}.fa-li.fa-lg{left:-1.85714286em}.fa-border{padding:.2em .25em .15em;border:solid .08em #eee;border-radius:.1em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left{margin-right:.3em}.fa.fa-pull-right{margin-left:.3em}.pull-right{float:right}.pull-left{float:left}.fa.pull-left{margin-right:.3em}.fa.pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";-webkit-transform:scale(-1, 1);-ms-transform:scale(-1, 1);transform:scale(-1, 1)}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";-webkit-transform:scale(1, -1);-ms-transform:scale(1, -1);transform:scale(1, -1)}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center}.fa-stack-1x{line-height:inherit}.fa-stack-2x{font-size:2em}.fa-inverse{color:#fff}.fa-glass:before{content:"\f000"}.fa-music:before{content:"\f001"}.fa-search:before{content:"\f002"}.fa-envelope-o:before{content:"\f003"}.fa-heart:before{content:"\f004"}.fa-star:before{content:"\f005"}.fa-star-o:before{content:"\f006"}.fa-user:before{content:"\f007"}.fa-film:before{content:"\f008"}.fa-th-large:before{content:"\f009"}.fa-th:before{content:"\f00a"}.fa-th-list:before{content:"\f00b"}.fa-check:before{content:"\f00c"}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d"}.fa-search-plus:before{content:"\f00e"}.fa-search-minus:before{content:"\f010"}.fa-power-off:before{content:"\f011"}.fa-signal:before{content:"\f012"}.fa-gear:before,.fa-cog:before{content:"\f013"}.fa-trash-o:before{content:"\f014"}.fa-home:before{content:"\f015"}.fa-file-o:before{content:"\f016"}.fa-clock-o:before{content:"\f017"}.fa-road:before{content:"\f018"}.fa-download:before{content:"\f019"}.fa-arrow-circle-o-down:before{content:"\f01a"}.fa-arrow-circle-o-up:before{content:"\f01b"}.fa-inbox:before{content:"\f01c"}.fa-play-circle-o:before{content:"\f01d"}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e"}.fa-refresh:before{content:"\f021"}.fa-list-alt:before{content:"\f022"}.fa-lock:before{content:"\f023"}.fa-flag:before{content:"\f024"}.fa-headphones:before{content:"\f025"}.fa-volume-off:before{content:"\f026"}.fa-volume-down:before{content:"\f027"}.fa-volume-up:before{content:"\f028"}.fa-qrcode:before{content:"\f029"}.fa-barcode:before{content:"\f02a"}.fa-tag:before{content:"\f02b"}.fa-tags:before{content:"\f02c"}.fa-book:before{content:"\f02d"}.fa-bookmark:before{content:"\f02e"}.fa-print:before{content:"\f02f"}.fa-camera:before{content:"\f030"}.fa-font:before{content:"\f031"}.fa-bold:before{content:"\f032"}.fa-italic:before{content:"\f033"}.fa-text-height:before{content:"\f034"}.fa-text-width:before{content:"\f035"}.fa-align-left:before{content:"\f036"}.fa-align-center:before{content:"\f037"}.fa-align-right:before{content:"\f038"}.fa-align-justify:before{content:"\f039"}.fa-list:before{content:"\f03a"}.fa-dedent:before,.fa-outdent:before{content:"\f03b"}.fa-indent:before{content:"\f03c"}.fa-video-camera:before{content:"\f03d"}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e"}.fa-pencil:before{content:"\f040"}.fa-map-marker:before{content:"\f041"}.fa-adjust:before{content:"\f042"}.fa-tint:before{content:"\f043"}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044"}.fa-share-square-o:before{content:"\f045"}.fa-check-square-o:before{content:"\f046"}.fa-arrows:before{content:"\f047"}.fa-step-backward:before{content:"\f048"}.fa-fast-backward:before{content:"\f049"}.fa-backward:before{content:"\f04a"}.fa-play:before{content:"\f04b"}.fa-pause:before{content:"\f04c"}.fa-stop:before{content:"\f04d"}.fa-forward:before{content:"\f04e"}.fa-fast-forward:before{content:"\f050"}.fa-step-forward:before{content:"\f051"}.fa-eject:before{content:"\f052"}.fa-chevron-left:before{content:"\f053"}.fa-chevron-right:before{content:"\f054"}.fa-plus-circle:before{content:"\f055"}.fa-minus-circle:before{content:"\f056"}.fa-times-circle:before{content:"\f057"}.fa-check-circle:before{content:"\f058"}.fa-question-circle:before{content:"\f059"}.fa-info-circle:before{content:"\f05a"}.fa-crosshairs:before{content:"\f05b"}.fa-times-circle-o:before{content:"\f05c"}.fa-check-circle-o:before{content:"\f05d"}.fa-ban:before{content:"\f05e"}.fa-arrow-left:before{content:"\f060"}.fa-arrow-right:before{content:"\f061"}.fa-arrow-up:before{content:"\f062"}.fa-arrow-down:before{content:"\f063"}.fa-mail-forward:before,.fa-share:before{content:"\f064"}.fa-expand:before{content:"\f065"}.fa-compress:before{content:"\f066"}.fa-plus:before{content:"\f067"}.fa-minus:before{content:"\f068"}.fa-asterisk:before{content:"\f069"}.fa-exclamation-circle:before{content:"\f06a"}.fa-gift:before{content:"\f06b"}.fa-leaf:before{content:"\f06c"}.fa-fire:before{content:"\f06d"}.fa-eye:before{content:"\f06e"}.fa-eye-slash:before{content:"\f070"}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071"}.fa-plane:before{content:"\f072"}.fa-calendar:before{content:"\f073"}.fa-random:before{content:"\f074"}.fa-comment:before{content:"\f075"}.fa-magnet:before{content:"\f076"}.fa-chevron-up:before{content:"\f077"}.fa-chevron-down:before{content:"\f078"}.fa-retweet:before{content:"\f079"}.fa-shopping-cart:before{content:"\f07a"}.fa-folder:before{content:"\f07b"}.fa-folder-open:before{content:"\f07c"}.fa-arrows-v:before{content:"\f07d"}.fa-arrows-h:before{content:"\f07e"}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080"}.fa-twitter-square:before{content:"\f081"}.fa-facebook-square:before{content:"\f082"}.fa-camera-retro:before{content:"\f083"}.fa-key:before{content:"\f084"}.fa-gears:before,.fa-cogs:before{content:"\f085"}.fa-comments:before{content:"\f086"}.fa-thumbs-o-up:before{content:"\f087"}.fa-thumbs-o-down:before{content:"\f088"}.fa-star-half:before{content:"\f089"}.fa-heart-o:before{content:"\f08a"}.fa-sign-out:before{content:"\f08b"}.fa-linkedin-square:before{content:"\f08c"}.fa-thumb-tack:before{content:"\f08d"}.fa-external-link:before{content:"\f08e"}.fa-sign-in:before{content:"\f090"}.fa-trophy:before{content:"\f091"}.fa-github-square:before{content:"\f092"}.fa-upload:before{content:"\f093"}.fa-lemon-o:before{content:"\f094"}.fa-phone:before{content:"\f095"}.fa-square-o:before{content:"\f096"}.fa-bookmark-o:before{content:"\f097"}.fa-phone-square:before{content:"\f098"}.fa-twitter:before{content:"\f099"}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a"}.fa-github:before{content:"\f09b"}.fa-unlock:before{content:"\f09c"}.fa-credit-card:before{content:"\f09d"}.fa-feed:before,.fa-rss:before{content:"\f09e"}.fa-hdd-o:before{content:"\f0a0"}.fa-bullhorn:before{content:"\f0a1"}.fa-bell:before{content:"\f0f3"}.fa-certificate:before{content:"\f0a3"}.fa-hand-o-right:before{content:"\f0a4"}.fa-hand-o-left:before{content:"\f0a5"}.fa-hand-o-up:before{content:"\f0a6"}.fa-hand-o-down:before{content:"\f0a7"}.fa-arrow-circle-left:before{content:"\f0a8"}.fa-arrow-circle-right:before{content:"\f0a9"}.fa-arrow-circle-up:before{content:"\f0aa"}.fa-arrow-circle-down:before{content:"\f0ab"}.fa-globe:before{content:"\f0ac"}.fa-wrench:before{content:"\f0ad"}.fa-tasks:before{content:"\f0ae"}.fa-filter:before{content:"\f0b0"}.fa-briefcase:before{content:"\f0b1"}.fa-arrows-alt:before{content:"\f0b2"}.fa-group:before,.fa-users:before{content:"\f0c0"}.fa-chain:before,.fa-link:before{content:"\f0c1"}.fa-cloud:before{content:"\f0c2"}.fa-flask:before{content:"\f0c3"}.fa-cut:before,.fa-scissors:before{content:"\f0c4"}.fa-copy:before,.fa-files-o:before{content:"\f0c5"}.fa-paperclip:before{content:"\f0c6"}.fa-save:before,.fa-floppy-o:before{content:"\f0c7"}.fa-square:before{content:"\f0c8"}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9"}.fa-list-ul:before{content:"\f0ca"}.fa-list-ol:before{content:"\f0cb"}.fa-strikethrough:before{content:"\f0cc"}.fa-underline:before{content:"\f0cd"}.fa-table:before{content:"\f0ce"}.fa-magic:before{content:"\f0d0"}.fa-truck:before{content:"\f0d1"}.fa-pinterest:before{content:"\f0d2"}.fa-pinterest-square:before{content:"\f0d3"}.fa-google-plus-square:before{content:"\f0d4"}.fa-google-plus:before{content:"\f0d5"}.fa-money:before{content:"\f0d6"}.fa-caret-down:before{content:"\f0d7"}.fa-caret-up:before{content:"\f0d8"}.fa-caret-left:before{content:"\f0d9"}.fa-caret-right:before{content:"\f0da"}.fa-columns:before{content:"\f0db"}.fa-unsorted:before,.fa-sort:before{content:"\f0dc"}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd"}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de"}.fa-envelope:before{content:"\f0e0"}.fa-linkedin:before{content:"\f0e1"}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2"}.fa-legal:before,.fa-gavel:before{content:"\f0e3"}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4"}.fa-comment-o:before{content:"\f0e5"}.fa-comments-o:before{content:"\f0e6"}.fa-flash:before,.fa-bolt:before{content:"\f0e7"}.fa-sitemap:before{content:"\f0e8"}.fa-umbrella:before{content:"\f0e9"}.fa-paste:before,.fa-clipboard:before{content:"\f0ea"}.fa-lightbulb-o:before{content:"\f0eb"}.fa-exchange:before{content:"\f0ec"}.fa-cloud-download:before{content:"\f0ed"}.fa-cloud-upload:before{content:"\f0ee"}.fa-user-md:before{content:"\f0f0"}.fa-stethoscope:before{content:"\f0f1"}.fa-suitcase:before{content:"\f0f2"}.fa-bell-o:before{content:"\f0a2"}.fa-coffee:before{content:"\f0f4"}.fa-cutlery:before{content:"\f0f5"}.fa-file-text-o:before{content:"\f0f6"}.fa-building-o:before{content:"\f0f7"}.fa-hospital-o:before{content:"\f0f8"}.fa-ambulance:before{content:"\f0f9"}.fa-medkit:before{content:"\f0fa"}.fa-fighter-jet:before{content:"\f0fb"}.fa-beer:before{content:"\f0fc"}.fa-h-square:before{content:"\f0fd"}.fa-plus-square:before{content:"\f0fe"}.fa-angle-double-left:before{content:"\f100"}.fa-angle-double-right:before{content:"\f101"}.fa-angle-double-up:before{content:"\f102"}.fa-angle-double-down:before{content:"\f103"}.fa-angle-left:before{content:"\f104"}.fa-angle-right:before{content:"\f105"}.fa-angle-up:before{content:"\f106"}.fa-angle-down:before{content:"\f107"}.fa-desktop:before{content:"\f108"}.fa-laptop:before{content:"\f109"}.fa-tablet:before{content:"\f10a"}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b"}.fa-circle-o:before{content:"\f10c"}.fa-quote-left:before{content:"\f10d"}.fa-quote-right:before{content:"\f10e"}.fa-spinner:before{content:"\f110"}.fa-circle:before{content:"\f111"}.fa-mail-reply:before,.fa-reply:before{content:"\f112"}.fa-github-alt:before{content:"\f113"}.fa-folder-o:before{content:"\f114"}.fa-folder-open-o:before{content:"\f115"}.fa-smile-o:before{content:"\f118"}.fa-frown-o:before{content:"\f119"}.fa-meh-o:before{content:"\f11a"}.fa-gamepad:before{content:"\f11b"}.fa-keyboard-o:before{content:"\f11c"}.fa-flag-o:before{content:"\f11d"}.fa-flag-checkered:before{content:"\f11e"}.fa-terminal:before{content:"\f120"}.fa-code:before{content:"\f121"}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122"}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123"}.fa-location-arrow:before{content:"\f124"}.fa-crop:before{content:"\f125"}.fa-code-fork:before{content:"\f126"}.fa-unlink:before,.fa-chain-broken:before{content:"\f127"}.fa-question:before{content:"\f128"}.fa-info:before{content:"\f129"}.fa-exclamation:before{content:"\f12a"}.fa-superscript:before{content:"\f12b"}.fa-subscript:before{content:"\f12c"}.fa-eraser:before{content:"\f12d"}.fa-puzzle-piece:before{content:"\f12e"}.fa-microphone:before{content:"\f130"}.fa-microphone-slash:before{content:"\f131"}.fa-shield:before{content:"\f132"}.fa-calendar-o:before{content:"\f133"}.fa-fire-extinguisher:before{content:"\f134"}.fa-rocket:before{content:"\f135"}.fa-maxcdn:before{content:"\f136"}.fa-chevron-circle-left:before{content:"\f137"}.fa-chevron-circle-right:before{content:"\f138"}.fa-chevron-circle-up:before{content:"\f139"}.fa-chevron-circle-down:before{content:"\f13a"}.fa-html5:before{content:"\f13b"}.fa-css3:before{content:"\f13c"}.fa-anchor:before{content:"\f13d"}.fa-unlock-alt:before{content:"\f13e"}.fa-bullseye:before{content:"\f140"}.fa-ellipsis-h:before{content:"\f141"}.fa-ellipsis-v:before{content:"\f142"}.fa-rss-square:before{content:"\f143"}.fa-play-circle:before{content:"\f144"}.fa-ticket:before{content:"\f145"}.fa-minus-square:before{content:"\f146"}.fa-minus-square-o:before{content:"\f147"}.fa-level-up:before{content:"\f148"}.fa-level-down:before{content:"\f149"}.fa-check-square:before{content:"\f14a"}.fa-pencil-square:before{content:"\f14b"}.fa-external-link-square:before{content:"\f14c"}.fa-share-square:before{content:"\f14d"}.fa-compass:before{content:"\f14e"}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150"}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151"}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152"}.fa-euro:before,.fa-eur:before{content:"\f153"}.fa-gbp:before{content:"\f154"}.fa-dollar:before,.fa-usd:before{content:"\f155"}.fa-rupee:before,.fa-inr:before{content:"\f156"}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157"}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158"}.fa-won:before,.fa-krw:before{content:"\f159"}.fa-bitcoin:before,.fa-btc:before{content:"\f15a"}.fa-file:before{content:"\f15b"}.fa-file-text:before{content:"\f15c"}.fa-sort-alpha-asc:before{content:"\f15d"}.fa-sort-alpha-desc:before{content:"\f15e"}.fa-sort-amount-asc:before{content:"\f160"}.fa-sort-amount-desc:before{content:"\f161"}.fa-sort-numeric-asc:before{content:"\f162"}.fa-sort-numeric-desc:before{content:"\f163"}.fa-thumbs-up:before{content:"\f164"}.fa-thumbs-down:before{content:"\f165"}.fa-youtube-square:before{content:"\f166"}.fa-youtube:before{content:"\f167"}.fa-xing:before{content:"\f168"}.fa-xing-square:before{content:"\f169"}.fa-youtube-play:before{content:"\f16a"}.fa-dropbox:before{content:"\f16b"}.fa-stack-overflow:before{content:"\f16c"}.fa-instagram:before{content:"\f16d"}.fa-flickr:before{content:"\f16e"}.fa-adn:before{content:"\f170"}.fa-bitbucket:before{content:"\f171"}.fa-bitbucket-square:before{content:"\f172"}.fa-tumblr:before{content:"\f173"}.fa-tumblr-square:before{content:"\f174"}.fa-long-arrow-down:before{content:"\f175"}.fa-long-arrow-up:before{content:"\f176"}.fa-long-arrow-left:before{content:"\f177"}.fa-long-arrow-right:before{content:"\f178"}.fa-apple:before{content:"\f179"}.fa-windows:before{content:"\f17a"}.fa-android:before{content:"\f17b"}.fa-linux:before{content:"\f17c"}.fa-dribbble:before{content:"\f17d"}.fa-skype:before{content:"\f17e"}.fa-foursquare:before{content:"\f180"}.fa-trello:before{content:"\f181"}.fa-female:before{content:"\f182"}.fa-male:before{content:"\f183"}.fa-gittip:before,.fa-gratipay:before{content:"\f184"}.fa-sun-o:before{content:"\f185"}.fa-moon-o:before{content:"\f186"}.fa-archive:before{content:"\f187"}.fa-bug:before{content:"\f188"}.fa-vk:before{content:"\f189"}.fa-weibo:before{content:"\f18a"}.fa-renren:before{content:"\f18b"}.fa-pagelines:before{content:"\f18c"}.fa-stack-exchange:before{content:"\f18d"}.fa-arrow-circle-o-right:before{content:"\f18e"}.fa-arrow-circle-o-left:before{content:"\f190"}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191"}.fa-dot-circle-o:before{content:"\f192"}.fa-wheelchair:before{content:"\f193"}.fa-vimeo-square:before{content:"\f194"}.fa-turkish-lira:before,.fa-try:before{content:"\f195"}.fa-plus-square-o:before{content:"\f196"}.fa-space-shuttle:before{content:"\f197"}.fa-slack:before{content:"\f198"}.fa-envelope-square:before{content:"\f199"}.fa-wordpress:before{content:"\f19a"}.fa-openid:before{content:"\f19b"}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c"}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d"}.fa-yahoo:before{content:"\f19e"}.fa-google:before{content:"\f1a0"}.fa-reddit:before{content:"\f1a1"}.fa-reddit-square:before{content:"\f1a2"}.fa-stumbleupon-circle:before{content:"\f1a3"}.fa-stumbleupon:before{content:"\f1a4"}.fa-delicious:before{content:"\f1a5"}.fa-digg:before{content:"\f1a6"}.fa-pied-piper-pp:before{content:"\f1a7"}.fa-pied-piper-alt:before{content:"\f1a8"}.fa-drupal:before{content:"\f1a9"}.fa-joomla:before{content:"\f1aa"}.fa-language:before{content:"\f1ab"}.fa-fax:before{content:"\f1ac"}.fa-building:before{content:"\f1ad"}.fa-child:before{content:"\f1ae"}.fa-paw:before{content:"\f1b0"}.fa-spoon:before{content:"\f1b1"}.fa-cube:before{content:"\f1b2"}.fa-cubes:before{content:"\f1b3"}.fa-behance:before{content:"\f1b4"}.fa-behance-square:before{content:"\f1b5"}.fa-steam:before{content:"\f1b6"}.fa-steam-square:before{content:"\f1b7"}.fa-recycle:before{content:"\f1b8"}.fa-automobile:before,.fa-car:before{content:"\f1b9"}.fa-cab:before,.fa-taxi:before{content:"\f1ba"}.fa-tree:before{content:"\f1bb"}.fa-spotify:before{content:"\f1bc"}.fa-deviantart:before{content:"\f1bd"}.fa-soundcloud:before{content:"\f1be"}.fa-database:before{content:"\f1c0"}.fa-file-pdf-o:before{content:"\f1c1"}.fa-file-word-o:before{content:"\f1c2"}.fa-file-excel-o:before{content:"\f1c3"}.fa-file-powerpoint-o:before{content:"\f1c4"}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5"}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6"}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7"}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8"}.fa-file-code-o:before{content:"\f1c9"}.fa-vine:before{content:"\f1ca"}.fa-codepen:before{content:"\f1cb"}.fa-jsfiddle:before{content:"\f1cc"}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd"}.fa-circle-o-notch:before{content:"\f1ce"}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0"}.fa-ge:before,.fa-empire:before{content:"\f1d1"}.fa-git-square:before{content:"\f1d2"}.fa-git:before{content:"\f1d3"}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4"}.fa-tencent-weibo:before{content:"\f1d5"}.fa-qq:before{content:"\f1d6"}.fa-wechat:before,.fa-weixin:before{content:"\f1d7"}.fa-send:before,.fa-paper-plane:before{content:"\f1d8"}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9"}.fa-history:before{content:"\f1da"}.fa-circle-thin:before{content:"\f1db"}.fa-header:before{content:"\f1dc"}.fa-paragraph:before{content:"\f1dd"}.fa-sliders:before{content:"\f1de"}.fa-share-alt:before{content:"\f1e0"}.fa-share-alt-square:before{content:"\f1e1"}.fa-bomb:before{content:"\f1e2"}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3"}.fa-tty:before{content:"\f1e4"}.fa-binoculars:before{content:"\f1e5"}.fa-plug:before{content:"\f1e6"}.fa-slideshare:before{content:"\f1e7"}.fa-twitch:before{content:"\f1e8"}.fa-yelp:before{content:"\f1e9"}.fa-newspaper-o:before{content:"\f1ea"}.fa-wifi:before{content:"\f1eb"}.fa-calculator:before{content:"\f1ec"}.fa-paypal:before{content:"\f1ed"}.fa-google-wallet:before{content:"\f1ee"}.fa-cc-visa:before{content:"\f1f0"}.fa-cc-mastercard:before{content:"\f1f1"}.fa-cc-discover:before{content:"\f1f2"}.fa-cc-amex:before{content:"\f1f3"}.fa-cc-paypal:before{content:"\f1f4"}.fa-cc-stripe:before{content:"\f1f5"}.fa-bell-slash:before{content:"\f1f6"}.fa-bell-slash-o:before{content:"\f1f7"}.fa-trash:before{content:"\f1f8"}.fa-copyright:before{content:"\f1f9"}.fa-at:before{content:"\f1fa"}.fa-eyedropper:before{content:"\f1fb"}.fa-paint-brush:before{content:"\f1fc"}.fa-birthday-cake:before{content:"\f1fd"}.fa-area-chart:before{content:"\f1fe"}.fa-pie-chart:before{content:"\f200"}.fa-line-chart:before{content:"\f201"}.fa-lastfm:before{content:"\f202"}.fa-lastfm-square:before{content:"\f203"}.fa-toggle-off:before{content:"\f204"}.fa-toggle-on:before{content:"\f205"}.fa-bicycle:before{content:"\f206"}.fa-bus:before{content:"\f207"}.fa-ioxhost:before{content:"\f208"}.fa-angellist:before{content:"\f209"}.fa-cc:before{content:"\f20a"}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b"}.fa-meanpath:before{content:"\f20c"}.fa-buysellads:before{content:"\f20d"}.fa-connectdevelop:before{content:"\f20e"}.fa-dashcube:before{content:"\f210"}.fa-forumbee:before{content:"\f211"}.fa-leanpub:before{content:"\f212"}.fa-sellsy:before{content:"\f213"}.fa-shirtsinbulk:before{content:"\f214"}.fa-simplybuilt:before{content:"\f215"}.fa-skyatlas:before{content:"\f216"}.fa-cart-plus:before{content:"\f217"}.fa-cart-arrow-down:before{content:"\f218"}.fa-diamond:before{content:"\f219"}.fa-ship:before{content:"\f21a"}.fa-user-secret:before{content:"\f21b"}.fa-motorcycle:before{content:"\f21c"}.fa-street-view:before{content:"\f21d"}.fa-heartbeat:before{content:"\f21e"}.fa-venus:before{content:"\f221"}.fa-mars:before{content:"\f222"}.fa-mercury:before{content:"\f223"}.fa-intersex:before,.fa-transgender:before{content:"\f224"}.fa-transgender-alt:before{content:"\f225"}.fa-venus-double:before{content:"\f226"}.fa-mars-double:before{content:"\f227"}.fa-venus-mars:before{content:"\f228"}.fa-mars-stroke:before{content:"\f229"}.fa-mars-stroke-v:before{content:"\f22a"}.fa-mars-stroke-h:before{content:"\f22b"}.fa-neuter:before{content:"\f22c"}.fa-genderless:before{content:"\f22d"}.fa-facebook-official:before{content:"\f230"}.fa-pinterest-p:before{content:"\f231"}.fa-whatsapp:before{content:"\f232"}.fa-server:before{content:"\f233"}.fa-user-plus:before{content:"\f234"}.fa-user-times:before{content:"\f235"}.fa-hotel:before,.fa-bed:before{content:"\f236"}.fa-viacoin:before{content:"\f237"}.fa-train:before{content:"\f238"}.fa-subway:before{content:"\f239"}.fa-medium:before{content:"\f23a"}.fa-yc:before,.fa-y-combinator:before{content:"\f23b"}.fa-optin-monster:before{content:"\f23c"}.fa-opencart:before{content:"\f23d"}.fa-expeditedssl:before{content:"\f23e"}.fa-battery-4:before,.fa-battery:before,.fa-battery-full:before{content:"\f240"}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241"}.fa-battery-2:before,.fa-battery-half:before{content:"\f242"}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243"}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244"}.fa-mouse-pointer:before{content:"\f245"}.fa-i-cursor:before{content:"\f246"}.fa-object-group:before{content:"\f247"}.fa-object-ungroup:before{content:"\f248"}.fa-sticky-note:before{content:"\f249"}.fa-sticky-note-o:before{content:"\f24a"}.fa-cc-jcb:before{content:"\f24b"}.fa-cc-diners-club:before{content:"\f24c"}.fa-clone:before{content:"\f24d"}.fa-balance-scale:before{content:"\f24e"}.fa-hourglass-o:before{content:"\f250"}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251"}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252"}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253"}.fa-hourglass:before{content:"\f254"}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255"}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256"}.fa-hand-scissors-o:before{content:"\f257"}.fa-hand-lizard-o:before{content:"\f258"}.fa-hand-spock-o:before{content:"\f259"}.fa-hand-pointer-o:before{content:"\f25a"}.fa-hand-peace-o:before{content:"\f25b"}.fa-trademark:before{content:"\f25c"}.fa-registered:before{content:"\f25d"}.fa-creative-commons:before{content:"\f25e"}.fa-gg:before{content:"\f260"}.fa-gg-circle:before{content:"\f261"}.fa-tripadvisor:before{content:"\f262"}.fa-odnoklassniki:before{content:"\f263"}.fa-odnoklassniki-square:before{content:"\f264"}.fa-get-pocket:before{content:"\f265"}.fa-wikipedia-w:before{content:"\f266"}.fa-safari:before{content:"\f267"}.fa-chrome:before{content:"\f268"}.fa-firefox:before{content:"\f269"}.fa-opera:before{content:"\f26a"}.fa-internet-explorer:before{content:"\f26b"}.fa-tv:before,.fa-television:before{content:"\f26c"}.fa-contao:before{content:"\f26d"}.fa-500px:before{content:"\f26e"}.fa-amazon:before{content:"\f270"}.fa-calendar-plus-o:before{content:"\f271"}.fa-calendar-minus-o:before{content:"\f272"}.fa-calendar-times-o:before{content:"\f273"}.fa-calendar-check-o:before{content:"\f274"}.fa-industry:before{content:"\f275"}.fa-map-pin:before{content:"\f276"}.fa-map-signs:before{content:"\f277"}.fa-map-o:before{content:"\f278"}.fa-map:before{content:"\f279"}.fa-commenting:before{content:"\f27a"}.fa-commenting-o:before{content:"\f27b"}.fa-houzz:before{content:"\f27c"}.fa-vimeo:before{content:"\f27d"}.fa-black-tie:before{content:"\f27e"}.fa-fonticons:before{content:"\f280"}.fa-reddit-alien:before{content:"\f281"}.fa-edge:before{content:"\f282"}.fa-credit-card-alt:before{content:"\f283"}.fa-codiepie:before{content:"\f284"}.fa-modx:before{content:"\f285"}.fa-fort-awesome:before{content:"\f286"}.fa-usb:before{content:"\f287"}.fa-product-hunt:before{content:"\f288"}.fa-mixcloud:before{content:"\f289"}.fa-scribd:before{content:"\f28a"}.fa-pause-circle:before{content:"\f28b"}.fa-pause-circle-o:before{content:"\f28c"}.fa-stop-circle:before{content:"\f28d"}.fa-stop-circle-o:before{content:"\f28e"}.fa-shopping-bag:before{content:"\f290"}.fa-shopping-basket:before{content:"\f291"}.fa-hashtag:before{content:"\f292"}.fa-bluetooth:before{content:"\f293"}.fa-bluetooth-b:before{content:"\f294"}.fa-percent:before{content:"\f295"}.fa-gitlab:before{content:"\f296"}.fa-wpbeginner:before{content:"\f297"}.fa-wpforms:before{content:"\f298"}.fa-envira:before{content:"\f299"}.fa-universal-access:before{content:"\f29a"}.fa-wheelchair-alt:before{content:"\f29b"}.fa-question-circle-o:before{content:"\f29c"}.fa-blind:before{content:"\f29d"}.fa-audio-description:before{content:"\f29e"}.fa-volume-control-phone:before{content:"\f2a0"}.fa-braille:before{content:"\f2a1"}.fa-assistive-listening-systems:before{content:"\f2a2"}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3"}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4"}.fa-glide:before{content:"\f2a5"}.fa-glide-g:before{content:"\f2a6"}.fa-signing:before,.fa-sign-language:before{content:"\f2a7"}.fa-low-vision:before{content:"\f2a8"}.fa-viadeo:before{content:"\f2a9"}.fa-viadeo-square:before{content:"\f2aa"}.fa-snapchat:before{content:"\f2ab"}.fa-snapchat-ghost:before{content:"\f2ac"}.fa-snapchat-square:before{content:"\f2ad"}.fa-pied-piper:before{content:"\f2ae"}.fa-first-order:before{content:"\f2b0"}.fa-yoast:before{content:"\f2b1"}.fa-themeisle:before{content:"\f2b2"}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3"}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4"}.fa-handshake-o:before{content:"\f2b5"}.fa-envelope-open:before{content:"\f2b6"}.fa-envelope-open-o:before{content:"\f2b7"}.fa-linode:before{content:"\f2b8"}.fa-address-book:before{content:"\f2b9"}.fa-address-book-o:before{content:"\f2ba"}.fa-vcard:before,.fa-address-card:before{content:"\f2bb"}.fa-vcard-o:before,.fa-address-card-o:before{content:"\f2bc"}.fa-user-circle:before{content:"\f2bd"}.fa-user-circle-o:before{content:"\f2be"}.fa-user-o:before{content:"\f2c0"}.fa-id-badge:before{content:"\f2c1"}.fa-drivers-license:before,.fa-id-card:before{content:"\f2c2"}.fa-drivers-license-o:before,.fa-id-card-o:before{content:"\f2c3"}.fa-quora:before{content:"\f2c4"}.fa-free-code-camp:before{content:"\f2c5"}.fa-telegram:before{content:"\f2c6"}.fa-thermometer-4:before,.fa-thermometer:before,.fa-thermometer-full:before{content:"\f2c7"}.fa-thermometer-3:before,.fa-thermometer-three-quarters:before{content:"\f2c8"}.fa-thermometer-2:before,.fa-thermometer-half:before{content:"\f2c9"}.fa-thermometer-1:before,.fa-thermometer-quarter:before{content:"\f2ca"}.fa-thermometer-0:before,.fa-thermometer-empty:before{content:"\f2cb"}.fa-shower:before{content:"\f2cc"}.fa-bathtub:before,.fa-s15:before,.fa-bath:before{content:"\f2cd"}.fa-podcast:before{content:"\f2ce"}.fa-window-maximize:before{content:"\f2d0"}.fa-window-minimize:before{content:"\f2d1"}.fa-window-restore:before{content:"\f2d2"}.fa-times-rectangle:before,.fa-window-close:before{content:"\f2d3"}.fa-times-rectangle-o:before,.fa-window-close-o:before{content:"\f2d4"}.fa-bandcamp:before{content:"\f2d5"}.fa-grav:before{content:"\f2d6"}.fa-etsy:before{content:"\f2d7"}.fa-imdb:before{content:"\f2d8"}.fa-ravelry:before{content:"\f2d9"}.fa-eercast:before{content:"\f2da"}.fa-microchip:before{content:"\f2db"}.fa-snowflake-o:before{content:"\f2dc"}.fa-superpowers:before{content:"\f2dd"}.fa-wpexplorer:before{content:"\f2de"}.fa-meetup:before{content:"\f2e0"}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}

```

```css
pre.rouge table td { padding: 5px; }
pre.rouge table pre { margin: 0; }
pre.rouge, pre.rouge .w {
  color: #fbf1c7;
  background-color: #282828;
}
pre.rouge .err {
  color: #fb4934;
  background-color: #282828;
  font-weight: bold;
}
pre.rouge .c, pre.rouge .ch, pre.rouge .cd, pre.rouge .cm, pre.rouge .cpf, pre.rouge .c1, pre.rouge .cs {
  color: #928374;
  font-style: italic;
}
pre.rouge .cp {
  color: #8ec07c;
}
pre.rouge .nt {
  color: #fb4934;
}
pre.rouge .o, pre.rouge .ow {
  color: #fbf1c7;
}
pre.rouge .p, pre.rouge .pi {
  color: #fbf1c7;
}
pre.rouge .gi {
  color: #b8bb26;
  background-color: #282828;
}
pre.rouge .gd {
  color: #fb4934;
  background-color: #282828;
}
pre.rouge .gh {
  color: #b8bb26;
  font-weight: bold;
}
pre.rouge .ge {
  font-style: italic;
}
pre.rouge .ges {
  font-weight: bold;
  font-style: italic;
}
pre.rouge .gs {
  font-weight: bold;
}
pre.rouge .k, pre.rouge .kn, pre.rouge .kp, pre.rouge .kr, pre.rouge .kv {
  color: #fb4934;
}
pre.rouge .kc {
  color: #d3869b;
}
pre.rouge .kt {
  color: #fabd2f;
}
pre.rouge .kd {
  color: #fe8019;
}
pre.rouge .s, pre.rouge .sb, pre.rouge .sc, pre.rouge .dl, pre.rouge .sd, pre.rouge .s2, pre.rouge .sh, pre.rouge .sx, pre.rouge .s1 {
  color: #b8bb26;
  font-style: italic;
}
pre.rouge .si {
  color: #b8bb26;
  font-style: italic;
}
pre.rouge .sr {
  color: #b8bb26;
  font-style: italic;
}
pre.rouge .sa {
  color: #fb4934;
}
pre.rouge .se {
  color: #fe8019;
}
pre.rouge .nn {
  color: #8ec07c;
}
pre.rouge .nc {
  color: #8ec07c;
}
pre.rouge .no {
  color: #d3869b;
}
pre.rouge .na {
  color: #b8bb26;
}
pre.rouge .m, pre.rouge .mb, pre.rouge .mf, pre.rouge .mh, pre.rouge .mi, pre.rouge .il, pre.rouge .mo, pre.rouge .mx {
  color: #d3869b;
}
pre.rouge .ss {
  color: #83a598;
}
```

```css
table {
    border-collapse: separate;
    border-spacing: 0.2em 0.6em;
    font-size: 1.06em;
}

*, *:before, *:after {
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}

#header, #content, #footnotes, #footer {
    width: 100%;
    margin-left: auto;
    margin-right: auto;
    max-width: 45em;
    position: relative;
    padding-left: 1em;
    padding-right: 1em
}

body {
    background: #fcfaf7;
    color: #010d11;
    text-align: justify;
    margin-top: -1.8em;
    font-family: "Fira Sans", "Open Sans", "Noto Sans", "DejaVu Sans", sans-serif;
    line-height: 1.5;
    tab-size: 4;
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
}

h1, h2, h3, #toctitle, .sidebarblock>.content>.title, h4, h5, h6 {
    font-weight: 600;
    font-style: normal;
    color: #cb4b16;
    margin-top: 2.5em;
}

h1 {
  margin-top: 4.0em;
}

h3 {
    font-style: italic;
}

code {
    font-family: "Fira Mono", "Hack", "Noto Sans Mono", "DejaVu Sans Mono", monospace;
    font-size: 0.9em;
    font-weight: 400;
}

a {
    color: #268bd2;
    text-decoration-color: #7daed1;
}

a:hover, a:focus {
    color: #cb4b16;
    text-decoration-color: #cb4b16;
}

p {
    font-size: 1.25em;
    text-rendering: optimizeLegibility;
}


*:not(pre)>code {
    padding: 0.0em 0.35ex;
    background-color: #e5e7e8;
    border-radius: 6px;
    -webkit-border-radius: 6px;
    word-wrap: break-word;
}

pre.rouge {
  padding: 1.0em;
}

pre, pre>code {
    line-height: 1.30;
    font-family: "Fira Mono", "Hack", "Noto Sans Mono", "DejaVu Sans Mono", monospace;
    font-size: 1.0em;
    border-radius: 12px;
    -webkit-border-radius: 12px;
}

.admonitionblock td.icon [class^="fa icon-"] {
    font-size: 2.5em;
    text-shadow: 1px 1px 2px rgba(0, 0, 0, .5);
}

.admonitionblock>table td.icon {
    text-align: center;
    width: 80px;
}

.admonitionblock td.icon .icon-note:before {
    content: "\f05a";
    color: #7b868a;
}

.admonitionblock td.icon .icon-warning:before {
    content: "\f071";
    color: #cb4b16;
}

.literalblock pre, .listingblock pre:not(.highlight), .listingblock pre[class="highlight"], .listingblock pre[class^="highlight "], .listingblock pre.CodeRay, .listingblock pre.prettyprint {
    background: #eeebe2;
    padding: 10px;
}

.listingblock>.title {
    line-height: 1.0;
    font-size: 1.0em;
    color: #cb4b16;
    font-weight: 400;
    font-style: italic;
    margin-bottom: -0.5em;
}

.conum[data-value] {
    display: inline-block;
    color: #fcfaf7;
    background-color: #7b868a;
    border-radius: 5px;
    -webkit-border-radius: 5px;
    text-align: center;
    font-size: 0.8em;
    width: 3.0em;
    line-height: 1.5em;
    margin-right: 1em;
    font-style: normal;
    font-weight: bold;
}

hr {
    border: solid #7b868a;
    border-width: 1px 0 0;
    margin-top: 5em;
}

em, i {
    font-style: italic;
    line-height: inherit;
}

strong, b {
    font-weight: bold;
    line-height: inherit;
}

.conum[data-value]+b {
    display: none;
}

.conum[data-value]:after {
    content: attr(data-value)
}

pre .conum[data-value] {
    position: relative;
    top: -.125em;
}

b.conum * {
    color: inherit!important;
}

li p {
    margin-top: -0.5em;
    padding-left: 0.5em;
}

@media only screen and (min-width:850px) {
    body.toc2 {
        padding-left: 17em;
        margin-top: -5em;
    }

    #toc.toc2 {
        background: #fcfaf7;
        position: fixed;
        width: 17em;
        left: 0;
        top: 0;
        border-right: 2px solid #efefed;
        padding: 0.5em;
        height: 100%;
        overflow: auto;
    }
}

#toc.toc2 #toctitle {
    margin-top: 0;
    margin-bottom: .8rem;
    font-size: 1.25em;
}
#toc.toc2>ul {
    font-size: 0.875em;
    padding-left: 0.5em;
}

#toc.toc2 ul ul {
    padding-left: 0.5em;
}

#toc.toc2 a {
    text-decoration: none;
}

#toc.toc2 li {
    margin-left: 0.5em;
    margin-top: 0em;
    margin-bottom: 0em;
    text-align: left;
}

```

```html
<!DOCTYPE html>
<html lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="Asciidoctor 2.0.23">
<title>Nim basics</title>
<link rel="stylesheet" href="Nim%20basics_files/style.css">
<link rel="stylesheet" href="Nim%20basics_files/font-awesome.min.css">
<link rel="stylesheet" href="Nim%20basics_files/rouge-gruvbox.css">
</head>
<body class="book toc2 toc-left">
<div id="header">
<h1>Nim basics</h1>
<div id="toc" class="toc2">
<div id="toctitle">Table of Contents</div>
<ul class="sectlevel1">
<li><a href="#_who_is_this_for">Who is this for?</a></li>
<li><a href="#_who_is_this_not_for">Who is this <em>not</em> for?</a></li>
<li><a href="#_how_to_use_this_tutorial">How to use this tutorial?</a></li>
<li><a href="#_installation">Installation</a>
<ul class="sectlevel1">
<li><a href="#_installing_nim">Installing Nim</a></li>
<li><a href="#_installing_additional_tools">Installing additional tools</a></li>
<li><a href="#_testing_the_installation">Testing the installation</a></li>
</ul>
</li>
<li><a href="#_naming_values">Naming values</a>
<ul class="sectlevel1">
<li><a href="#_variable_declaration">Variable declaration</a></li>
<li><a href="#_immutable_assignment">Immutable assignment</a>
<ul class="sectlevel2">
<li><a href="#_const">Const</a></li>
<li><a href="#_let">Let</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#_basic_data_types">Basic data types</a>
<ul class="sectlevel1">
<li><a href="#_integers">Integers</a></li>
<li><a href="#_floats">Floats</a>
<ul class="sectlevel2">
<li><a href="#_converting_floats_and_integers">Converting floats and integers</a></li>
</ul>
</li>
<li><a href="#_characters">Characters</a></li>
<li><a href="#_strings">Strings</a>
<ul class="sectlevel2">
<li><a href="#_special_characters">Special characters</a></li>
<li><a href="#_string_concatenation">String concatenation</a></li>
</ul>
</li>
<li><a href="#_boolean">Boolean</a>
<ul class="sectlevel2">
<li><a href="#_relational_operators">Relational operators</a></li>
<li><a href="#_logical_operators">Logical operators</a></li>
</ul>
</li>
<li><a href="#_recap">Recap</a></li>
<li><a href="#_exercises">Exercises</a></li>
</ul>
</li>
<li><a href="#_control_flow">Control flow</a>
<ul class="sectlevel1">
<li><a href="#_if_statement">If statement</a>
<ul class="sectlevel2">
<li><a href="#_else">Else</a></li>
<li><a href="#_elif">Elif</a></li>
</ul>
</li>
<li><a href="#_case">Case</a></li>
</ul>
</li>
<li><a href="#_loops">Loops</a>
<ul class="sectlevel1">
<li><a href="#_for_loop">For loop</a></li>
<li><a href="#_while_loop">While loop</a></li>
<li><a href="#_break_and_continue">Break and continue</a></li>
<li><a href="#_exercises_2">Exercises</a></li>
</ul>
</li>
<li><a href="#_containers">Containers</a>
<ul class="sectlevel1">
<li><a href="#_arrays">Arrays</a></li>
<li><a href="#_sequences">Sequences</a></li>
<li><a href="#_indexing_and_slicing">Indexing and slicing</a></li>
<li><a href="#_tuples">Tuples</a></li>
<li><a href="#_exercises_3">Exercises</a></li>
</ul>
</li>
<li><a href="#_procedures">Procedures</a>
<ul class="sectlevel1">
<li><a href="#_declaring_a_procedure">Declaring a procedure</a></li>
<li><a href="#_calling_the_procedures">Calling the procedures</a></li>
<li><a href="#_result_variable">Result variable</a></li>
<li><a href="#_forward_declaration">Forward declaration</a></li>
<li><a href="#_exercises_4">Exercises</a></li>
</ul>
</li>
<li><a href="#_modules">Modules</a>
<ul class="sectlevel1">
<li><a href="#_importing_a_module">Importing a module</a></li>
<li><a href="#_creating_our_own">Creating our own</a></li>
</ul>
</li>
<li><a href="#_interacting_with_user_input">Interacting with user input</a>
<ul class="sectlevel1">
<li><a href="#_reading_from_a_file">Reading from a file</a></li>
<li><a href="#_reading_user_input">Reading user input</a></li>
<li><a href="#_dealing_with_numbers">Dealing with numbers</a></li>
<li><a href="#_exercises_5">Exercises</a></li>
</ul>
</li>
<li><a href="#_conclusion">Conclusion</a>
<ul class="sectlevel1">
<li><a href="#_next_steps">Next steps</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div id="content">
<div id="preamble">
<div class="sectionbody">
<div class="paragraph">
<p><a href="https://nim-lang.org/">Nim</a> is a relatively new programming language which allows users to write easy-to-read high-performance code.
But if you are reading this Nim tutorial, the chances are that you already know about Nim.</p>
</div>
<div class="paragraph">
<p>The tutorial is available both <a href="https://narimiran.github.io/nim-basics/">online</a> and as a <a href="https://github.com/narimiran/nim-basics/raw/master/nim-basics.epub">book in epub format</a>.</p>
</div>
<div class="paragraph">
<p>This is a work-in-progress: if you spot any errors and/or you have an
 idea how to make this tutorial better, please report it to the <a href="https://github.com/narimiran/nim-basics/issues">issue tracker</a>.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_who_is_this_for">Who is this for?</h2>
<div class="sectionbody">
<div class="ulist">
<ul>
<li>
<p>People with no or minimal previous programming experience</p>
</li>
<li>
<p>People with some programming experience in other programming languages</p>
</li>
<li>
<p>People who want to explore Nim for the first time, starting from scratch</p>
</li>
</ul>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_who_is_this_not_for">Who is this <em>not</em> for?</h2>
<div class="sectionbody">
<div class="ulist">
<ul>
<li>
<p>People with lots of programming experience: other, more advanced, tutorials might suit you better.
See <a href="https://nim-lang.org/docs/tut1.html">Official Tutorial</a> or <a href="https://nim-by-example.github.io/">Nim by Example</a>.</p>
</li>
<li>
<p>People experienced in Nim (feel free to help make this tutorial better)</p>
</li>
</ul>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_how_to_use_this_tutorial">How to use this tutorial?</h2>
<div class="sectionbody">
<div class="paragraph">
<p>The aim of this tutorial is to give you the basics of programming and
 the Nim syntax so you can have an easier time following other tutorials
 and/or explore further by yourself.</p>
</div>
<div class="paragraph">
<p>Instead of just reading what is written, it would be the best if you 
try the stuff by yourself, modify the examples, think of some examples 
of your own, and be curious in general.
The exercises at the end of some chapters should be 
non-negotiable — don’t skip them.</p>
</div>
<div class="paragraph">
<p>If you need additional help understanding some parts of the tutorial or with the exercises, you can always ask for help on the <a href="https://forum.nim-lang.org/">Nim forum</a>, the <a href="https://gitter.im/nim-lang/Nim">Nim Gitter channel</a>, their <a href="https://discordapp.com/invite/ezDFDw2">Discord server</a>, or Nim’s IRC channel on freenode, #nim.</p>
</div>
</div>
</div>
<h1 id="_installation" class="sect0">Installation</h1>
<div class="sect1">
<h2 id="_installing_nim">Installing Nim</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Nim has ready made distributions for all three major operating 
systems and there are several options when it comes to installing Nim.</p>
</div>
<div class="paragraph">
<p>You can follow <a href="https://nim-lang.org/install.html">the official installation procedure</a> to install the latest stable version, or you can use a tool called <a href="https://github.com/nim-lang/choosenim">choosenim</a>
 which enables you to easily switch between the stable and the latest 
development version if you’re interested in the latest features and 
bugfixes.</p>
</div>
<div class="paragraph">
<p>Whichever way you choose, just follow the installation procedure explained at each link and Nim should be installed.
We will check that the installation went well in a coming chapter.</p>
</div>
<div class="paragraph">
<p>If you’re using Linux, there is a high probability that your 
distribution has Nim in the package manager.
If you are installing it that way, make sure it’s the most recent 
version (see the website for what is the latest version), otherwise 
install via one of two methods mentioned above.</p>
</div>
<div class="paragraph">
<p>In this tutorial we will use the stable version.
Originally, this tutorial was written for Nim 0.19 (released in 
September 2018), and it should work for any newer version, including Nim
 1.x and Nim 2.x.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_installing_additional_tools">Installing additional tools</h2>
<div class="sectionbody">
<div class="paragraph">
<p>You can write Nim code in any text editor, and then compile and run it from the terminal.
If you want syntax highlighting and code completion there are plugins for popular code editors which provide these features.</p>
</div>
<div class="paragraph">
<p>Most of Nim users prefer the <a href="https://code.visualstudio.com/">VS Code</a> editor, with the <a href="https://marketplace.visualstudio.com/items?itemName=NimLang.nimlang">Nim extension</a> which provides syntax highlighting and code completion, and the <a href="https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner">Code Runner extension</a> for quick compiling and running.</p>
</div>
<div class="paragraph">
<p>The author personally uses <a href="https://neovim.io/">NeoVim</a> editor, with <a href="https://github.com/alaviss/nim.nvim">this plugin</a> which provides additional features like syntax highlighting and code completion.</p>
</div>
<div class="paragraph">
<p>If you’re using other code editors, see <a href="https://github.com/nim-lang/Nim/wiki/Editor-Support">the wiki</a> for available editor support.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_testing_the_installation">Testing the installation</h2>
<div class="sectionbody">
<div class="paragraph">
<p>To check if the installation was successful, we will write a program which is traditionally used as an introductory example: <a href="https://en.wikipedia.org/wiki/%22Hello,_World!%22_program">Hello World</a>.</p>
</div>
<div class="paragraph">
<p>Printing (as in: displaying on the screen; not on a paper with a printer) the phrase <code>Hello World!</code> in Nim is straightforward and it doesn’t require any boilerplate code.</p>
</div>
<div class="paragraph">
<p>In a new text file called e.g. <code>helloworld.nim</code> we need to write just one line of code:</p>
</div>
<div class="listingblock">
<div class="title">helloworld.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="s">"Hello World!"</span></code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
The phrase you want to print must follow the <code>echo</code> command and must be enclosed in double-quotes (<code>"</code>).
</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>First we need to compile our program, and then run it to see if it works as expected.</p>
</div>
<div class="paragraph">
<p>Open your terminal in the same directory where your file is (on Linux
 you can get "Open Terminal here" if you right-click the directory in 
your file manager, on Windows you should use Shift + right-click to get 
the menu option for opening the command line).</p>
</div>
<div class="paragraph">
<p>We compile our program by typing in the terminal:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="terminal"><span class="go">nim c helloworld.nim</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>After a successful compilation, we can run our program.
On Linux we can run our program by typing <code>./helloworld</code> in the terminal, and on Windows we do it by typing <code>helloworld.exe</code>.</p>
</div>
<div class="paragraph">
<p>There is also a possibility to both compile and run the program with just one command.
We need to type:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="terminal"><span class="go">nim c -r helloworld.nim</span></code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
<code>c</code> is telling Nim to compile the file, and <code>-r</code> is telling it to run it immediately.<br>
To see all compiler options, type <code>nim --help</code> in your terminal.
</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>If you’re using VSCode with the Code Runner extension mentioned before, you’ll just have to press <code>Ctrl+Alt+N</code> and your file will be compiled and run.</p>
</div>
<div class="paragraph">
<p>Whichever way you chose to run your program, after a brief moment in the output window (or in your terminal) you should see:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">Hello World!</code></pre>
</div>
</div>
<div class="paragraph">
<p>Congratulations, you have successfully run your first Nim program!</p>
</div>
<div class="paragraph">
<p>Now you know how to print some stuff on the screen (using the <code>echo</code> command), compile your program (typing <code>nim c programName.nim</code> in your terminal), and run it (various possibilities).</p>
</div>
<div class="paragraph">
<p>We can now start to explore the basic elements which will help us to write simple Nim programs.</p>
</div>
</div>
</div>
<h1 id="_naming_values" class="sect0">Naming values</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>It is often helpful to give the values in our programs names to help 
us keep track of things.
If we ask a user for his/her name, we want to store it for the later 
usage, without asking for it again and again every time we need to do 
some computation with it.</p>
</div>
<div class="paragraph">
<p>In the example <code>pi = 3.14</code>, the name <code>pi</code> is connected to the value <code>3.14</code>.
From our experience, we can tell that the type of a variable <code>pi</code> is a (decimal) number.</p>
</div>
<div class="paragraph">
<p>Another example would be <code>firstName = Alice</code>, where <code>firstName</code> is the name of a variable with the value <code>Alice</code>.
We would say that the type of this variable is a word.</p>
</div>
<div class="paragraph">
<p>In programming languages this works similarly.
These name assignments have their <em>name</em>, the <em>value</em>, and a <em>type</em>.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_variable_declaration">Variable declaration</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Nim is a <a href="https://en.wikipedia.org/wiki/Type_system#STATIC">statically typed</a> programming language, meaning that the type of an assignment needs to be declared before using the value.</p>
</div>
<div class="paragraph">
<p>In Nim we also distinguish values that can change, or mutate, from those that can’t, but more on this later.
We can declare a variable (a mutable assignment) using the <code>var</code> keyword, just by stating its name and type (the value can be added later) by using this syntax:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="o">&lt;</span><span class="n">name</span><span class="o">&gt;</span><span class="p">:</span> <span class="o">&lt;</span><span class="k">type</span><span class="o">&gt;</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>If we already know its value, we can declare a variable and give it a value immediately:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="o">&lt;</span><span class="n">name</span><span class="o">&gt;</span><span class="p">:</span> <span class="o">&lt;</span><span class="k">type</span><span class="o">&gt;</span> <span class="o">=</span> <span class="o">&lt;</span><span class="n">value</span><span class="o">&gt;</span></code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
Angular brackets(<code>&lt;&gt;</code>) are used to show something you can change.<br>
So <code>&lt;name&gt;</code> is not literally the word <code>name</code> in angular brackets but rather any name.
</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>Nim also has <a href="https://en.wikipedia.org/wiki/Type_inference">type inference</a>
 ability: the compiler can automatically detect the type of a name 
assignment from its value, without explicitly stating the type.
We’ll look more into the various types in the <a href="#_basic_data_types">next chapter</a>.</p>
</div>
<div class="paragraph">
<p>So we can assign a variable without an explicit type like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="o">&lt;</span><span class="n">name</span><span class="o">&gt;</span> <span class="o">=</span> <span class="o">&lt;</span><span class="n">value</span><span class="o">&gt;</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>An example of this in Nim looks like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">a</span><span class="p">:</span> <span class="kt">int</span>  <i class="conum" data-value="1"></i><b>(1)</b>
<span class="k">var</span> <span class="n">b</span> <span class="o">=</span> <span class="mi">7</span>   <i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Variable <code>a</code> is of type <code>int</code> (integer) with no value explicitly set.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Variable <code>b</code> has a value of <code>7</code>. Its type is automatically detected as an integer.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>When assigning names it is important to choose names that mean something for your program.
Simply naming them <code>a</code>, <code>b</code>, <code>c</code>, and so forth will quickly become confusing.
It is not possible to use spaces in a name, as that would split it into two.
So if the name you choose consists of more than one word the usual way is to write it in <code>camelCase</code> style (notice that the first letter in a name should be lowercase).</p>
</div>
<div class="paragraph">
<p>Note however that Nim is both case- and underscore-insensitive meaning that <code>helloWorld</code> and <code>hello_world</code> would be the same name.
The exception to this is the first character, which <em>is</em> 
case-sensitive.
Names can also include both numbers and other UTF-8 characters, even 
emojis should you wish that, but keep in mind you and possibly others 
will have to type them.</p>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>Instead of typing <code>var</code> for each variable, multiple variables (not necessarily of the same type) can be declared in the same <code>var</code>
 block.
In Nim, blocks are parts of code with the same indentation (same number 
of spaces before the first character), and the default indentation level
 is two spaces.
You will see such blocks everywhere in a Nim program, not only for 
assigning names.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>
  <span class="n">c</span> <span class="o">=</span> <span class="o">-</span><span class="mi">11</span>
  <span class="n">d</span> <span class="o">=</span> <span class="s">"Hello"</span>
  <span class="n">e</span> <span class="o">=</span> <span class="sc">'!'</span></code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
In Nim tabs are not allowed as indentation.<br>
You can set up your code editor to convert pressing <code>Tab</code> to any number of spaces.<br>
In VS Code, the default setting is to convert <code>Tab</code> to four spaces.
This is easily overridden in settings (<code>Ctrl+,</code>) by setting <code>"editor.tabSize": 2</code>.
</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>As previously mentioned variables are mutable, i.e. their value can 
change (multiple times), but their type must stay the same as declared.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">f</span> <span class="o">=</span> <span class="mi">7</span>           <i class="conum" data-value="1"></i><b>(1)</b>

<span class="n">f</span> <span class="o">=</span> <span class="o">-</span><span class="mi">3</span>              <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">f</span> <span class="o">=</span> <span class="mi">19</span>
<span class="n">f</span> <span class="o">=</span> <span class="s">"Hello"</span> <span class="c"># error </span><i class="conum" data-value="3"></i><b>(3)</b> <i class="conum" data-value="4"></i><b>(4)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Variable <code>f</code> has an initial value of <code>7</code> and its type is inferred as <code>int</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>The value of <code>f</code> is first changed to <code>-3</code>, and then to <code>19</code>. Both of these are integers, the same as the original value.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Trying to change the value of <code>f</code> to <code>"Hello"</code> produces an error because <code>Hello</code> is not a number, and this would change the type of <code>f</code> from an integer to a string.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td><code># error</code> is a comment. Comments in Nim code are written after a <code>#</code> character. Everything after it on the same line will be ignored.</td>
</tr>
</tbody></table>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_immutable_assignment">Immutable assignment</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Unlike variables declared with <code>var</code> keyword, two more types of assignment exist in Nim, whose value cannot change, one declared with the <code>const</code> keyword, and the other declared with the <code>let</code> keyword.</p>
</div>
<div class="sect2">
<h3 id="_const">Const</h3>
<div class="paragraph">
<p>The value of an immutable assignment declared with <code>const</code> keyword must be known at compile time (before the program is run).</p>
</div>
<div class="paragraph">
<p>For example, we can declare the acceleration of gravity as <code>const g = 9.81</code> or pi as <code>const pi = 3.14</code>, as we know their values in advance and these values will not change during the execution of our program.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">const</span> <span class="n">g</span> <span class="o">=</span> <span class="mi">35</span>
<span class="n">g</span> <span class="o">=</span> <span class="o">-</span><span class="mi">27</span>         <span class="c"># error </span><i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">var</span> <span class="n">h</span> <span class="o">=</span> <span class="o">-</span><span class="mi">5</span>
<span class="k">const</span> <span class="n">i</span> <span class="o">=</span> <span class="n">h</span> <span class="o">+</span> <span class="mi">7</span> <span class="c"># error </span><i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The value of a constant cannot be changed.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Variable <code>h</code> is not evaluated at compile time (it is a 
variable and its value can change during the execution of a program), 
consequently the value of constant <code>i</code> can’t be known at compile time, and this will raise an error.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>In some programming languages it is a common practice to have the names of constants written in <code>ALL_CAPS</code>.
Constants in Nim are written just like any other variable.</p>
</div>
</div>
<div class="sect2">
<h3 id="_let">Let</h3>
<div class="paragraph">
<p>Immutable assignments declared with <code>let</code> don’t need to be
 known at compile time, their value can be set at any time during the 
execution of a program, but once it is set, their value cannot change.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span> <span class="n">j</span> <span class="o">=</span> <span class="mi">35</span>
<span class="n">j</span> <span class="o">=</span> <span class="o">-</span><span class="mi">27</span> <span class="c"># error </span><i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">var</span> <span class="n">k</span> <span class="o">=</span> <span class="o">-</span><span class="mi">5</span>
<span class="k">let</span> <span class="n">l</span> <span class="o">=</span> <span class="n">k</span> <span class="o">+</span> <span class="mi">7</span>   <i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The value of an immutable cannot be changed.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>In contrast to the <code>const</code> example above, this works.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>In practice, you will see/use <code>let</code> more frequently than <code>const</code>.</p>
</div>
<div class="paragraph">
<p>While you could use <code>var</code> for everything, your default choice should be <code>let</code>.
Use <code>var</code> only for the variables which will be modified.</p>
</div>
</div>
</div>
</div>
<h1 id="_basic_data_types" class="sect0">Basic data types</h1>
<div class="sect1">
<h2 id="_integers">Integers</h2>
<div class="sectionbody">
<div class="paragraph">
<p>As seen in the previous chapter, integers are numbers which are 
written without a fractional component and without a decimal point.</p>
</div>
<div class="paragraph">
<p>For example: <code>32</code>, <code>-174</code>, <code>0</code>, <code>10_000_000</code> are all integers.
Notice that we can use <code>_</code> as a thousands separator, to make 
larger numbers more readable (it is easier to see that we’re talking 
about 10 million when it’s written as 10_000_000 rather than as 
10000000).</p>
</div>
<div class="paragraph">
<p>The usual mathematical operators — addition (<code>+</code>), subtraction (<code>-</code>), multiplication (<code>*</code>), and division (<code>/</code>) 
— work as one would expect.
The first three operations always produce integers, while dividing two 
integers always gives a floating point number (a number with a decimal 
point) as a result, even if two numbers can be divided without a 
remainder.</p>
</div>
<div class="paragraph">
<p>Integer division (division where the fractional part is discarded) can be achieved with the <code>div</code> operator.
An operator <code>mod</code> is used if one is interested in the remainder (modulus) of an integer division.
The result of these two operations is always an integer.</p>
</div>
<div class="listingblock">
<div class="title">integers.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">a</span> <span class="o">=</span> <span class="mi">11</span>
  <span class="n">b</span> <span class="o">=</span> <span class="mi">4</span>

<span class="n">echo</span> <span class="s">"a + b = "</span><span class="p">,</span> <span class="n">a</span> <span class="o">+</span> <span class="n">b</span> <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="s">"a - b = "</span><span class="p">,</span> <span class="n">a</span> <span class="o">-</span> <span class="n">b</span>
<span class="n">echo</span> <span class="s">"a * b = "</span><span class="p">,</span> <span class="n">a</span> <span class="o">*</span> <span class="n">b</span>
<span class="n">echo</span> <span class="s">"a / b = "</span><span class="p">,</span> <span class="n">a</span> <span class="o">/</span> <span class="n">b</span>
<span class="n">echo</span> <span class="s">"a div b = "</span><span class="p">,</span> <span class="n">a</span> <span class="ow">div</span> <span class="n">b</span>
<span class="n">echo</span> <span class="s">"a mod b = "</span><span class="p">,</span> <span class="n">a</span> <span class="ow">mod</span> <span class="n">b</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The <code>echo</code> command will print to the screen everything that follows it separated by commas. In this case, it first prints the string <code>a + b = </code>, and then after it, in the same row, it prints the result of the expression <code>a + b</code>.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>We can compile and run the above code, and the output should be:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">a + b = 15
a - b = 7
a * b = 44
a / b = 2.75
a div b = 2
a mod b = 3</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_floats">Floats</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Floating-point numbers, or floats for short, are an <a href="https://en.wikipedia.org/wiki/Floating-point_arithmetic">approximate representation</a> of real numbers.</p>
</div>
<div class="paragraph">
<p>For example: <code>2.73</code>, <code>-3.14</code>, <code>5.0</code>, <code>4e7</code> are floats.
Notice that we can use scientific notation for large floats, where the number after the <code>e</code> is the exponent.
In this example, <code>4e7</code> is a notation representing <code>4 * 10^7</code>.</p>
</div>
<div class="paragraph">
<p>We can also use the four basic mathematical operations between two floats.
Operators <code>div</code> and <code>mod</code> are not defined for floats.</p>
</div>
<div class="listingblock">
<div class="title">floats.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">c</span> <span class="o">=</span> <span class="mf">6.75</span>
  <span class="n">d</span> <span class="o">=</span> <span class="mf">2.25</span>

<span class="n">echo</span> <span class="s">"c + d = "</span><span class="p">,</span> <span class="n">c</span> <span class="o">+</span> <span class="n">d</span>
<span class="n">echo</span> <span class="s">"c - d = "</span><span class="p">,</span> <span class="n">c</span> <span class="o">-</span> <span class="n">d</span>
<span class="n">echo</span> <span class="s">"c * d = "</span><span class="p">,</span> <span class="n">c</span> <span class="o">*</span> <span class="n">d</span>
<span class="n">echo</span> <span class="s">"c / d = "</span><span class="p">,</span> <span class="n">c</span> <span class="o">/</span> <span class="n">d</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">c + d = 9.0  <i class="conum" data-value="1"></i><b>(1)</b>
c - d = 4.5
c * d = 15.1875
c / d = 3.0  <i class="conum" data-value="1"></i><b>(1)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Notice that in the addition and division examples, even though we 
get a number without a decimal part, the result is still of the floating
 type.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>The precedence of mathematical operations is as one would expect: 
multiplication and division have higher priority than addition and 
subtraction.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="mi">2</span> <span class="o">+</span> <span class="mi">3</span> <span class="o">*</span> <span class="mi">4</span>
<span class="n">echo</span> <span class="mi">24</span> <span class="o">-</span> <span class="mi">8</span> <span class="o">/</span> <span class="mi">4</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">14
22.0</code></pre>
</div>
</div>
<div class="sect2">
<h3 id="_converting_floats_and_integers">Converting floats and integers</h3>
<div class="paragraph">
<p>Mathematical operations between variables of different numerical types are not possible in Nim, and they will produce an error:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">e</span> <span class="o">=</span> <span class="mi">5</span>
  <span class="n">f</span> <span class="o">=</span> <span class="mf">23.456</span>

<span class="n">echo</span> <span class="n">e</span> <span class="o">+</span> <span class="n">f</span>   <span class="c"># error</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>The values of variables need to be converted to the same type.
Conversion is straight-forward: to convert to an integer, we use the <code>int</code> function, and to convert to a float the <code>float</code> function is used.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">e</span> <span class="o">=</span> <span class="mi">5</span>
  <span class="n">f</span> <span class="o">=</span> <span class="mf">23.987</span>

<span class="n">echo</span> <span class="kt">float</span><span class="p">(</span><span class="n">e</span><span class="p">)</span>      <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="kt">int</span><span class="p">(</span><span class="n">f</span><span class="p">)</span>        <i class="conum" data-value="2"></i><b>(2)</b>

<span class="n">echo</span> <span class="kt">float</span><span class="p">(</span><span class="n">e</span><span class="p">)</span> <span class="o">+</span> <span class="n">f</span>  <i class="conum" data-value="3"></i><b>(3)</b>
<span class="n">echo</span> <span class="n">e</span> <span class="o">+</span> <span class="kt">int</span><span class="p">(</span><span class="n">f</span><span class="p">)</span>    <i class="conum" data-value="4"></i><b>(4)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Printing a <code>float</code> version of an integer <code>e</code>. (<code>e</code> remains of integer type)</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Printing an <code>int</code> version of a float <code>f</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Both operands are floats and can be added.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>Both operands are integers and can be added.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">5.0
23
28.987
28</code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
When using the <code>int</code> function to convert a float to an integer no rounding will be performed.
The number simply drops any decimals.<br>
To perform rounding we must call another function, but for that we must know a bit more about how to use Nim.
</td>
</tr>
</tbody></table>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_characters">Characters</h2>
<div class="sectionbody">
<div class="paragraph">
<p>The <code>char</code> type is used for representing a single <a href="https://en.wikipedia.org/wiki/ASCII">ASCII</a> character.</p>
</div>
<div class="paragraph">
<p>Chars are written between two single ticks (<code>'</code>).
Chars can be letters, symbols, or single digits.
Multiple digits or multiple letters produce an error.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">h</span> <span class="o">=</span> <span class="sc">'z'</span>
  <span class="n">i</span> <span class="o">=</span> <span class="sc">'+'</span>
  <span class="n">j</span> <span class="o">=</span> <span class="sc">'2'</span>
  <span class="n">k</span> <span class="o">=</span> <span class="sc">'35'</span> <span class="c"># error</span>
  <span class="n">l</span> <span class="o">=</span> <span class="sc">'xy'</span> <span class="c"># error</span></code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_strings">Strings</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Strings can be described as a series of characters.
Their content is written between two double quotes (<code>"</code>).</p>
</div>
<div class="paragraph">
<p>We might think of strings as words, but they can contain more than one word, some symbols, or digits.</p>
</div>
<div class="listingblock">
<div class="title">strings.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">m</span> <span class="o">=</span> <span class="s">"word"</span>
  <span class="n">n</span> <span class="o">=</span> <span class="s">"A sentence with interpunction."</span>
  <span class="n">o</span> <span class="o">=</span> <span class="s">""</span>    <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">p</span> <span class="o">=</span> <span class="s">"32"</span>  <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="n">q</span> <span class="o">=</span> <span class="s">"!"</span>   <i class="conum" data-value="3"></i><b>(3)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>An empty string.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>This is not a number (int). It is inside double quotes, making it a string.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Even though this is only one character, it is not a char because it is enclosed inside of double quotes.</td>
</tr>
</tbody></table>
</div>
<div class="sect2">
<h3 id="_special_characters">Special characters</h3>
<div class="paragraph">
<p>If we try to print the following string:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="s">"some</span><span class="se">\n</span><span class="s">im</span><span class="se">\t</span><span class="s">ips"</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>the result might surprise us:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">some
im	ips</code></pre>
</div>
</div>
<div class="paragraph">
<p>This is because there are several characters which have a special meaning.
They are used by prepending the escape character <code>\</code> to them.</p>
</div>
<div class="ulist">
<ul>
<li>
<p><code>\n</code> is a newline character</p>
</li>
<li>
<p><code>\t</code> is a tab character</p>
</li>
<li>
<p><code>\\</code> is a backslash (since one <code>\</code> is used as the escape character)</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>If we wanted to print the above example as it was written, we have two possibilities:</p>
</div>
<div class="ulist">
<ul>
<li>
<p>Use <code>\\</code> instead of <code>\</code> to print backslashes, or</p>
</li>
<li>
<p>Use raw strings which have syntax <code>r"…​"</code> (putting a letter <code>r</code>
 immediately before the first quote), in which there are no escape 
characters and no special meanings: everything is printed as it is.</p>
</li>
</ul>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="s">"some</span><span class="se">\\</span><span class="s">nim</span><span class="se">\\</span><span class="s">tips"</span>
<span class="n">echo</span> <span class="s">r"some\nim\tips"</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">some\nim\tips
some\nim\tips</code></pre>
</div>
</div>
<div class="paragraph">
<p>There are more special characters than the ones listed above, and they are all found in the <a href="https://nim-lang.org/docs/manual.html#lexical-analysis-string-literals">Nim manual</a>.</p>
</div>
</div>
<div class="sect2">
<h3 id="_string_concatenation">String concatenation</h3>
<div class="paragraph">
<p>Strings in Nim are mutable, meaning their content can change.
With the <code>add</code> function we can add (append) either another string or a char to an existing string.
If we don’t want to change the original string, we can also concatenate (join together) strings with the <code>&amp;</code> operator, this returns a new string.</p>
</div>
<div class="listingblock">
<div class="title">stringConcat.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>                     <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">p</span> <span class="o">=</span> <span class="s">"abc"</span>
  <span class="n">q</span> <span class="o">=</span> <span class="s">"xy"</span>
  <span class="n">r</span> <span class="o">=</span> <span class="sc">'z'</span>

<span class="n">p</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="s">"def"</span><span class="p">)</span>            <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="s">"p is now: "</span><span class="p">,</span> <span class="n">p</span>

<span class="n">q</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="n">r</span><span class="p">)</span>                <i class="conum" data-value="3"></i><b>(3)</b>
<span class="n">echo</span> <span class="s">"q is now: "</span><span class="p">,</span> <span class="n">q</span>

<span class="n">echo</span> <span class="s">"concat: "</span><span class="p">,</span> <span class="n">p</span> <span class="o">&amp;</span> <span class="n">q</span>  <i class="conum" data-value="4"></i><b>(4)</b>

<span class="n">echo</span> <span class="s">"p is still: "</span><span class="p">,</span> <span class="n">p</span>
<span class="n">echo</span> <span class="s">"q is still: "</span><span class="p">,</span> <span class="n">q</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>If we plan to modify strings, they should be declared as <code>var</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Adding another string modifies the existing string <code>p</code> in-place, changing its value.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>We can also add a <code>char</code> to a string.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>Concatenating two strings produces a new string, without modifying the original strings.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">p is now: abcdef
q is now: xyz
concat: abcdefxyz
p is still: abcdef
q is still: xyz</code></pre>
</div>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_boolean">Boolean</h2>
<div class="sectionbody">
<div class="paragraph">
<p>A boolean (or just <code>bool</code>) data type can only have two values: <code>true</code> or <code>false</code>.
Booleans are usually used for control flow (see <a href="#_control_flow">next chapter</a>), and they are often a result of relational operators.</p>
</div>
<div class="paragraph">
<p>The usual naming convention for boolean variables is to write them as a simple yes/no (true/false) question, e.g. <code>isEmpty</code>, <code>isFinished</code>, <code>isMoving</code>, etc.</p>
</div>
<div class="sect2">
<h3 id="_relational_operators">Relational operators</h3>
<div class="paragraph">
<p>Relational operators test the relation between two entities, which must be comparable.</p>
</div>
<div class="paragraph">
<p>To compare if two values are the same, <code>==</code> (two equal signs) is used.
Do not confuse this with <code>=</code>, which is used for assignment as we saw earlier.</p>
</div>
<div class="paragraph">
<p>Here are all the relational operators defined for integers:</p>
</div>
<div class="listingblock">
<div class="title">relationalOperators.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">g</span> <span class="o">=</span> <span class="mi">31</span>
  <span class="n">h</span> <span class="o">=</span> <span class="mi">99</span>

<span class="n">echo</span> <span class="s">"g is greater than h: "</span><span class="p">,</span> <span class="n">g</span> <span class="o">&gt;</span> <span class="n">h</span>
<span class="n">echo</span> <span class="s">"g is smaller than h: "</span><span class="p">,</span> <span class="n">g</span> <span class="o">&lt;</span> <span class="n">h</span>
<span class="n">echo</span> <span class="s">"g is equal to h: "</span><span class="p">,</span> <span class="n">g</span> <span class="o">==</span> <span class="n">h</span>
<span class="n">echo</span> <span class="s">"g is not equal to h: "</span><span class="p">,</span> <span class="n">g</span> <span class="o">!=</span> <span class="n">h</span>
<span class="n">echo</span> <span class="s">"g is greater or equal to h: "</span><span class="p">,</span> <span class="n">g</span> <span class="o">&gt;=</span> <span class="n">h</span>
<span class="n">echo</span> <span class="s">"g is smaller or equal to h: "</span><span class="p">,</span> <span class="n">g</span> <span class="o">&lt;=</span> <span class="n">h</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">g is greater than h: false
g is smaller than h: true
g is equal to h: false
g is not equal to h: true
g is greater or equal to h: false
g is smaller or equal to h: true</code></pre>
</div>
</div>
<div class="paragraph">
<p>We can also compare characters and strings:</p>
</div>
<div class="listingblock">
<div class="title">relationalOperators.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">i</span> <span class="o">=</span> <span class="sc">'a'</span>
  <span class="n">j</span> <span class="o">=</span> <span class="sc">'d'</span>
  <span class="n">k</span> <span class="o">=</span> <span class="sc">'Z'</span>

<span class="n">echo</span> <span class="n">i</span> <span class="o">&lt;</span> <span class="n">j</span>
<span class="n">echo</span> <span class="n">i</span> <span class="o">&lt;</span> <span class="n">k</span>  <i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">let</span>
  <span class="n">m</span> <span class="o">=</span> <span class="s">"axyb"</span>
  <span class="n">n</span> <span class="o">=</span> <span class="s">"axyz"</span>
  <span class="n">o</span> <span class="o">=</span> <span class="s">"ba"</span>
  <span class="n">p</span> <span class="o">=</span> <span class="s">"ba "</span>

<span class="n">echo</span> <span class="n">m</span> <span class="o">&lt;</span> <span class="n">n</span>  <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">n</span> <span class="o">&lt;</span> <span class="n">o</span>  <i class="conum" data-value="3"></i><b>(3)</b>
<span class="n">echo</span> <span class="n">o</span> <span class="o">&lt;</span> <span class="n">p</span>  <i class="conum" data-value="4"></i><b>(4)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>All uppercase letters come before lowercase letters.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>String comparison works char-by-char. First three characters are the same, and character <code>b</code> is smaller than character <code>z</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>String length doesn’t matter for comparison if their characters are not identical.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>Shorter string is smaller than the longer one.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">true
false
true
true
true</code></pre>
</div>
</div>
</div>
<div class="sect2">
<h3 id="_logical_operators">Logical operators</h3>
<div class="paragraph">
<p>Logical operators are used to test the truthiness of an expression consisting of one or more boolean values.</p>
</div>
<div class="ulist">
<ul>
<li>
<p>Logical <code>and</code> returns <code>true</code> only if both members are <code>true</code></p>
</li>
<li>
<p>Logical <code>or</code> returns <code>true</code> if there is at least one member which is <code>true</code></p>
</li>
<li>
<p>Logical <code>xor</code> returns <code>true</code> if one member is true, but the other is not</p>
</li>
<li>
<p>Logical <code>not</code> negates the truthiness of its member: changing <code>true</code> to <code>false</code>, and vice versa (it is the only logical operator that takes just one operand)</p>
</li>
</ul>
</div>
<div class="listingblock">
<div class="title">logicalOperators.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="s">"T and T: "</span><span class="p">,</span> <span class="kp">true</span> <span class="ow">and</span> <span class="kp">true</span>
<span class="n">echo</span> <span class="s">"T and F: "</span><span class="p">,</span> <span class="kp">true</span> <span class="ow">and</span> <span class="kp">false</span>
<span class="n">echo</span> <span class="s">"F and F: "</span><span class="p">,</span> <span class="kp">false</span> <span class="ow">and</span> <span class="kp">false</span>
<span class="n">echo</span> <span class="s">"---"</span>
<span class="n">echo</span> <span class="s">"T or T: "</span><span class="p">,</span> <span class="kp">true</span> <span class="ow">or</span> <span class="kp">true</span>
<span class="n">echo</span> <span class="s">"T or F: "</span><span class="p">,</span> <span class="kp">true</span> <span class="ow">or</span> <span class="kp">false</span>
<span class="n">echo</span> <span class="s">"F or F: "</span><span class="p">,</span> <span class="kp">false</span> <span class="ow">or</span> <span class="kp">false</span>
<span class="n">echo</span> <span class="s">"---"</span>
<span class="n">echo</span> <span class="s">"T xor T: "</span><span class="p">,</span> <span class="kp">true</span> <span class="ow">xor</span> <span class="kp">true</span>
<span class="n">echo</span> <span class="s">"T xor F: "</span><span class="p">,</span> <span class="kp">true</span> <span class="ow">xor</span> <span class="kp">false</span>
<span class="n">echo</span> <span class="s">"F xor F: "</span><span class="p">,</span> <span class="kp">false</span> <span class="ow">xor</span> <span class="kp">false</span>
<span class="n">echo</span> <span class="s">"---"</span>
<span class="n">echo</span> <span class="s">"not T: "</span><span class="p">,</span> <span class="ow">not</span> <span class="kp">true</span>
<span class="n">echo</span> <span class="s">"not F: "</span><span class="p">,</span> <span class="ow">not</span> <span class="kp">false</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">T and T: true
T and F: false
F and F: false
---
T or T: true
T or F: true
F or F: false
---
T xor T: false
T xor F: true
F xor F: false
---
not T: false
not F: true</code></pre>
</div>
</div>
<div class="paragraph">
<p>Relational and logical operators can be combined together to form more complex expressions.</p>
</div>
<div class="paragraph">
<p>For example: <code>(5 &lt; 7) and (11 + 9 == 32 - 2*6)</code> will become <code>true and (20 == 20)</code>, which becomes <code>true and true</code>, and in the end this will give the final result of <code>true</code>.</p>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_recap">Recap</h2>
<div class="sectionbody">
<div class="paragraph">
<p>This was the longest chapter in this tutorial and we covered a lot of ground.
Take your time to go through each data type and experiment with what you can do with each of them.</p>
</div>
<div class="paragraph">
<p>Types might seem like a restriction at first, but they allow the Nim 
compiler to both make your code faster, and make sure you’re not doing 
something wrong by accident — this is especially beneficial in large 
code bases.</p>
</div>
<div class="paragraph">
<p>Now you know the basic data types and several operations on them, which should be enough to do some simple calculations in Nim.
Test your knowledge by doing the following exercises.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_exercises">Exercises</h2>
<div class="sectionbody">
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Create an immutable variable containing your age (in years). Print your age in days. (1 year = 365 days)</p>
</li>
<li>
<p>Check if your age is divisible by 3. (Hint: use <code>mod</code>)</p>
</li>
<li>
<p>Create an immutable variable containing your height in centimeters. Print your height in inches. (1 in = 2.54 cm)</p>
</li>
<li>
<p>A pipe has a 3/8 inch diameter. Express the diameter in centimeters.</p>
</li>
<li>
<p>Create an immutable variable containing your first name, and another one containing your last name. Make a variable <code>fullName</code> by concatenating the previous two variables. Don’t forget to put a whitespace in-between. Print your full name.</p>
</li>
<li>
<p>Alice earns $400 every 15 days. Bob earns $3.14 per hour and works 8 
hours a day, 7 days a week. After 30 days, has Alice earned more than 
Bob? (Hint: use relational operators)</p>
</li>
</ol>
</div>
</div>
</div>
<h1 id="_control_flow" class="sect0">Control flow</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>So far in our programs every line of code was executed at some point.
Control flow statements allow us to have parts of code which will be executed only if some boolean condition is satisfied.</p>
</div>
<div class="paragraph">
<p>If we think of our program as a road we can think of control flow as 
various branches, and we pick our path depending on some condition.
For example, we will buy eggs only <em>if</em> their price is less than some value.
Or, <em>if</em> it is raining, we will bring an umbrella, otherwise (<em>else</em>) we will bring sunglasses.</p>
</div>
<div class="paragraph">
<p>Written in <a href="https://en.wikipedia.org/wiki/Pseudocode">pseudocode</a>, these two examples would look like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">if</span> <span class="n">eggPrice</span> <span class="o">&lt;</span> <span class="n">wantedPrice</span><span class="p">:</span>
  <span class="n">buyEggs</span>

<span class="k">if</span> <span class="n">isRaining</span><span class="p">:</span>
  <span class="n">bring</span> <span class="n">umbrella</span>
<span class="k">else</span><span class="p">:</span>
  <span class="n">bring</span> <span class="n">sunglasses</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Nim syntax is very similar, as you’ll see below.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_if_statement">If statement</h2>
<div class="sectionbody">
<div class="paragraph">
<p>An if statement as shown above is the simplest way to branch our program.</p>
</div>
<div class="paragraph">
<p>The Nim syntax for writing if statement is:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">if</span> <span class="o">&lt;</span><span class="n">condition</span><span class="o">&gt;</span><span class="p">:</span>     <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="o">&lt;</span><span class="n">indented</span> <span class="k">block</span><span class="o">&gt;</span>  <i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The <code>condition</code> must be of boolean type: either a boolean variable or a relational and/or logical expression.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>All lines following the <code>if</code> line which are indented two spaces make the same block and will be executed only if the condition is <code>true</code>.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>If statements can be nested, i.e. inside one if-block there can be another if statement.</p>
</div>
<div class="listingblock">
<div class="title">if.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">a</span> <span class="o">=</span> <span class="mi">11</span>
  <span class="n">b</span> <span class="o">=</span> <span class="mi">22</span>
  <span class="n">c</span> <span class="o">=</span> <span class="mi">999</span>

<span class="k">if</span> <span class="n">a</span> <span class="o">&lt;</span> <span class="n">b</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"a is smaller than b"</span>
  <span class="k">if</span> <span class="mi">10</span><span class="o">*</span><span class="n">a</span> <span class="o">&lt;</span> <span class="n">b</span><span class="p">:</span>  <i class="conum" data-value="1"></i><b>(1)</b>
    <span class="n">echo</span> <span class="s">"not only that, a is *much* smaller than b"</span>

<span class="k">if</span> <span class="n">b</span> <span class="o">&lt;</span> <span class="n">c</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"b is smaller than c"</span>
  <span class="k">if</span> <span class="mi">10</span><span class="o">*</span><span class="n">b</span> <span class="o">&lt;</span> <span class="n">c</span><span class="p">:</span>  <i class="conum" data-value="2"></i><b>(2)</b>
    <span class="n">echo</span> <span class="s">"not only that, b is *much* smaller than c"</span>

<span class="k">if</span> <span class="n">a</span><span class="o">+</span><span class="n">b</span> <span class="o">&gt;</span> <span class="n">c</span><span class="p">:</span>     <i class="conum" data-value="3"></i><b>(3)</b>
  <span class="n">echo</span> <span class="s">"a and b are larger than c"</span>
  <span class="k">if</span> <span class="mi">1</span> <span class="o">&lt;</span> <span class="mi">100</span> <span class="ow">and</span> <span class="mi">321</span> <span class="o">&gt;</span> <span class="mi">123</span><span class="p">:</span>  <i class="conum" data-value="4"></i><b>(4)</b>
    <span class="n">echo</span> <span class="s">"did you know that 1 is smaller than 100?"</span>
    <span class="n">echo</span> <span class="s">"and 321 is larger than 123! wow!"</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The first condition is true, the second is false — inner <code>echo</code> is not executed.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Both conditions are true and both lines are printed.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>The first condition is false — all lines inside of its block will be skipped, nothing is printed.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>Using the logical <code>and</code> inside of the <code>if</code> statement.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">a is smaller than b
b is smaller than c
not only that, b is *much* smaller than c</code></pre>
</div>
</div>
<div class="sect2">
<h3 id="_else">Else</h3>
<div class="paragraph">
<p>Else follows after an if-block and allows us to have a branch of code
 which will be executed when the condition in the if statement is not 
true.</p>
</div>
<div class="listingblock">
<div class="title">else.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">d</span> <span class="o">=</span> <span class="mi">63</span>
  <span class="n">e</span> <span class="o">=</span> <span class="mf">2.718</span>

<span class="k">if</span> <span class="n">d</span> <span class="o">&lt;</span> <span class="mi">10</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"d is a small number"</span>
<span class="k">else</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"d is a large number"</span>

<span class="k">if</span> <span class="n">e</span> <span class="o">&lt;</span> <span class="mi">10</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"e is a small number"</span>
<span class="k">else</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"e is a large number"</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">d is a large number
e is a small number</code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
If you only want to execute a block if the statement is <code>false</code>, you can simply negate the condition with the <code>not</code> operator.
</td>
</tr>
</tbody></table>
</div>
</div>
<div class="sect2">
<h3 id="_elif">Elif</h3>
<div class="paragraph">
<p>Elif is short for "else if", and enables us to chain multiple if statements together.</p>
</div>
<div class="paragraph">
<p>The program tests every statement until it finds one which is true.
After that, all further statements are ignored.</p>
</div>
<div class="listingblock">
<div class="title">elif.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">f</span> <span class="o">=</span> <span class="mi">3456</span>
  <span class="n">g</span> <span class="o">=</span> <span class="mi">7</span>

<span class="k">if</span> <span class="n">f</span> <span class="o">&lt;</span> <span class="mi">10</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"f is smaller than 10"</span>
<span class="k">elif</span> <span class="n">f</span> <span class="o">&lt;</span> <span class="mi">100</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"f is between 10 and 100"</span>
<span class="k">elif</span> <span class="n">f</span> <span class="o">&lt;</span> <span class="mi">1000</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"f is between 100 and 1000"</span>
<span class="k">else</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"f is larger than 1000"</span>

<span class="k">if</span> <span class="n">g</span> <span class="o">&lt;</span> <span class="mi">1000</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"g is smaller than 1000"</span>
<span class="k">elif</span> <span class="n">g</span> <span class="o">&lt;</span> <span class="mi">100</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"g is smaller than 100"</span>
<span class="k">elif</span> <span class="n">g</span> <span class="o">&lt;</span> <span class="mi">10</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"g is smaller than 10"</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">f is larger than 1000
g is smaller than 1000</code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
In the case of <code>g</code>, even though <code>g</code> satisfies all three conditions, only the first branch is executed, automatically skipping all the other branches.
</td>
</tr>
</tbody></table>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_case">Case</h2>
<div class="sectionbody">
<div class="paragraph">
<p>A case statement is another way to only choose one of multiple possible paths, similar to the if statement with multiple <code>elif</code>s.
A <code>case</code> statement, however, doesn’t take multiple boolean 
conditions, but rather any value with distinct states and a path for 
each possible value.</p>
</div>
<div class="paragraph">
<p>Code written with in if-elif block looking like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">if</span> <span class="n">x</span> <span class="o">==</span> <span class="mi">5</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"Five!"</span>
<span class="k">elif</span> <span class="n">x</span> <span class="o">==</span> <span class="mi">7</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"Seven!"</span>
<span class="k">elif</span> <span class="n">x</span> <span class="o">==</span> <span class="mi">10</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"Ten!"</span>
<span class="k">else</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"unknown number"</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>can be written with case statement like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">case</span> <span class="n">x</span>
<span class="k">of</span> <span class="mi">5</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"Five!"</span>
<span class="k">of</span> <span class="mi">7</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"Seven!"</span>
<span class="k">of</span> <span class="mi">10</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"Ten!"</span>
<span class="k">else</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"unknown number"</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Unlike the if statement, case statement must cover <em>all</em> possible cases.
If one is not interested in some of those cases, <code>else: discard</code> can be used.</p>
</div>
<div class="listingblock">
<div class="title">case.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span> <span class="n">h</span> <span class="o">=</span> <span class="sc">'y'</span>

<span class="k">case</span> <span class="n">h</span>
<span class="k">of</span> <span class="sc">'x'</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"You've chosen x"</span>
<span class="k">of</span> <span class="sc">'y'</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"You've chosen y"</span>
<span class="k">of</span> <span class="sc">'z'</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"You've chosen z"</span>
<span class="k">else</span><span class="p">:</span> <span class="k">discard</span>  <i class="conum" data-value="1"></i><b>(1)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Even though we are interested in only three values of <code>h</code>, we must include this line to cover all other possible cases (all other characters). Without it, the code would not compile.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">You've chosen y</code></pre>
</div>
</div>
<div class="paragraph">
<p>We can also use multiple values for each branch if the same action should happen for more than one value.</p>
</div>
<div class="listingblock">
<div class="title">multipleCase.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span> <span class="n">i</span> <span class="o">=</span> <span class="mi">7</span>

<span class="k">case</span> <span class="n">i</span>
  <span class="k">of</span> <span class="mi">0</span><span class="p">:</span>
    <span class="n">echo</span> <span class="s">"i is zero"</span>
  <span class="k">of</span> <span class="mi">1</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">7</span><span class="p">,</span> <span class="mi">9</span><span class="p">:</span>
    <span class="n">echo</span> <span class="s">"i is odd"</span>
  <span class="k">of</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">6</span><span class="p">,</span> <span class="mi">8</span><span class="p">:</span>
    <span class="n">echo</span> <span class="s">"i is even"</span>
  <span class="k">else</span><span class="p">:</span>
    <span class="n">echo</span> <span class="s">"i is too large"</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">i is odd</code></pre>
</div>
</div>
</div>
</div>
<h1 id="_loops" class="sect0">Loops</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>Loops are another control flow construct which allow us to run some parts of code multiple times.</p>
</div>
<div class="paragraph">
<p>In this chapter we will meet two kinds of loops:</p>
</div>
<div class="ulist">
<ul>
<li>
<p>for-loop: run a known number of times</p>
</li>
<li>
<p>while-loop: run as long some condition is satisfied</p>
</li>
</ul>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_for_loop">For loop</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Syntax of a for-loop is:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">for</span> <span class="o">&lt;</span><span class="n">loopVariable</span><span class="o">&gt;</span> <span class="ow">in</span> <span class="o">&lt;</span><span class="n">iterable</span><span class="o">&gt;</span><span class="p">:</span>
  <span class="o">&lt;</span><span class="n">loop</span> <span class="n">body</span><span class="o">&gt;</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Traditionally, <code>i</code> is often used as a <code>loopVariable</code> name, but any other name can be used.
That variable will be available only inside the loop.
Once the loop has finished, the value of the variable is discarded.</p>
</div>
<div class="paragraph">
<p>The <code>iterable</code> is any object we can iterate through.
Of the types already mentioned, strings are iterable objects.
(More iterable types will be introduced in the <a href="#_containers">next chapter</a>.)</p>
</div>
<div class="paragraph">
<p>All lines in the <code>loop body</code> are executed at every loop, which allows us to efficiently write repeating parts of code.</p>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>If we want to iterate through a range of (integer) numbers in Nim, the syntax for the <code>iterable</code> is <code>start .. finish</code> where <code>start</code> and <code>finish</code> are numbers.
This will iterate through all the numbers between <code>start</code> and <code>finish</code>, including both <code>start</code> and <code>finish</code>.
For the default range iterable, <code>start</code> needs to be smaller than <code>finish</code>.</p>
</div>
<div class="paragraph">
<p>If we want to iterate <em>until</em> a number (not including it), we can use <code>..&lt;</code>:</p>
</div>
<div class="listingblock">
<div class="title">for1.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">for</span> <span class="n">n</span> <span class="ow">in</span> <span class="mi">5</span> <span class="p">..</span> <span class="mi">9</span><span class="p">:</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">echo</span> <span class="n">n</span>

<span class="n">echo</span> <span class="s">""</span>

<span class="k">for</span> <span class="n">n</span> <span class="ow">in</span> <span class="mi">5</span> <span class="p">..</span><span class="o">&lt;</span> <span class="mi">9</span><span class="p">:</span> <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="n">echo</span> <span class="n">n</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Iterating through a range of numbers using <code>..</code> — both ends are included in the range.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Iterating through the same range using <code>..&lt;</code> — it iterates until the higher end, not including it.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">5
6
7
8
9

5
6
7
8</code></pre>
</div>
</div>
<div class="paragraph">
<p>If we want to iterate through a range of numbers with a step size different than one, <code>countup</code> is used. With <code>countup</code> we define the starting value, the stopping value (included in the range), and the step size.</p>
</div>
<div class="listingblock">
<div class="title">for2.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">for</span> <span class="n">n</span> <span class="ow">in</span> <span class="n">countup</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">16</span><span class="p">,</span> <span class="mi">4</span><span class="p">):</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">echo</span> <span class="n">n</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Counting up from zero to 16, with a step size of 4. The end (16) is included in the range.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">0
4
8
12
16</code></pre>
</div>
</div>
<div class="paragraph">
<p>To iterate through a range of numbers where the <code>start</code> is larger than <code>finish</code>, a similar function called <code>countdown</code> is used.
Even if we’re counting down, the step size must be positive.</p>
</div>
<div class="listingblock">
<div class="title">for2.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">for</span> <span class="n">n</span> <span class="ow">in</span> <span class="n">countdown</span><span class="p">(</span><span class="mi">4</span><span class="p">,</span> <span class="mi">0</span><span class="p">):</span>       <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">echo</span> <span class="n">n</span>

<span class="n">echo</span> <span class="s">""</span>

<span class="k">for</span> <span class="n">n</span> <span class="ow">in</span> <span class="n">countdown</span><span class="p">(</span><span class="o">-</span><span class="mi">3</span><span class="p">,</span> <span class="o">-</span><span class="mi">9</span><span class="p">,</span> <span class="mi">2</span><span class="p">):</span>  <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="n">echo</span> <span class="n">n</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>To iterate from a higher to a lower number, we must use <code>countdown</code> (The <code>..</code> operator can only be used when the starting value is smaller than the end value).</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Even when counting down, the step size must be a positive number.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">4
3
2
1
0

-3
-5
-7
-9</code></pre>
</div>
</div>
<div class="paragraph">
<p>Since string is an iterable, we can use a for-loop to iterate through
 each character of the string (this kind of iteration is sometimes 
called a <em>for-each</em> loop).</p>
</div>
<div class="listingblock">
<div class="title">for3.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span> <span class="n">word</span> <span class="o">=</span> <span class="s">"alphabet"</span>

<span class="k">for</span> <span class="n">letter</span> <span class="ow">in</span> <span class="n">word</span><span class="p">:</span>
  <span class="n">echo</span> <span class="n">letter</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">a
l
p
h
a
b
e
t</code></pre>
</div>
</div>
<div class="paragraph">
<p>If we also need to have an iteration counter (starting from zero), we can achieve that by using <code>for &lt;counterVariable&gt;, &lt;loopVariable&gt; in &lt;iterator&gt;:</code>
 syntax.
This is very practical if you want to iterate through one iterable, and 
simultaneously access another iterable at the same offset.</p>
</div>
<div class="listingblock">
<div class="title">for3.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">for</span> <span class="n">i</span><span class="p">,</span> <span class="n">letter</span> <span class="ow">in</span> <span class="n">word</span><span class="p">:</span>
  <span class="n">echo</span> <span class="s">"letter "</span><span class="p">,</span> <span class="n">i</span><span class="p">,</span> <span class="s">" is: "</span><span class="p">,</span> <span class="n">letter</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">letter 0 is: a
letter 1 is: l
letter 2 is: p
letter 3 is: h
letter 4 is: a
letter 5 is: b
letter 6 is: e
letter 7 is: t</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_while_loop">While loop</h2>
<div class="sectionbody">
<div class="paragraph">
<p>While loops are similar to if statements, but they keep executing their block of code as long as the condition remains true.
They are used when we don’t know in advance how many times the loop will run.</p>
</div>
<div class="paragraph">
<p>We must make sure the loop will terminate at some point and not become an <a href="https://en.wikipedia.org/wiki/Infinite_loop">infinite loop</a>.</p>
</div>
<div class="listingblock">
<div class="title">while.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">a</span> <span class="o">=</span> <span class="mi">1</span>

<span class="k">while</span> <span class="n">a</span><span class="o">*</span><span class="n">a</span> <span class="o">&lt;</span> <span class="mi">10</span><span class="p">:</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">echo</span> <span class="s">"a is: "</span><span class="p">,</span> <span class="n">a</span>
  <span class="n">inc</span> <span class="n">a</span>         <i class="conum" data-value="2"></i><b>(2)</b>

<span class="n">echo</span> <span class="s">"final value of a: "</span><span class="p">,</span> <span class="n">a</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>This condition will be checked every time before entering the new loop and executing the code inside of it.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td><code>inc</code> is used to increment <code>a</code> by one. It is the same as writing <code>a = a + 1</code> or <code>a += 1</code>.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">a is: 1
a is: 2
a is: 3
final value of a: 4</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_break_and_continue">Break and continue</h2>
<div class="sectionbody">
<div class="paragraph">
<p>The <code>break</code> statement is used to prematurely exit from a loop, usually if some condition is met.</p>
</div>
<div class="paragraph">
<p>In the next example, if there were no if statement with <code>break</code> in it, the loop would continue to run and print until <code>i</code> becomes 1000.
With the <code>break</code> statement, when <code>i</code> becomes 3, we immediately exit the loop (before printing the value of <code>i</code>).</p>
</div>
<div class="listingblock">
<div class="title">break.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">i</span> <span class="o">=</span> <span class="mi">1</span>

<span class="k">while</span> <span class="n">i</span> <span class="o">&lt;</span> <span class="mi">1000</span><span class="p">:</span>
  <span class="k">if</span> <span class="n">i</span> <span class="o">==</span> <span class="mi">3</span><span class="p">:</span>
    <span class="k">break</span>
  <span class="n">echo</span> <span class="n">i</span>
  <span class="n">inc</span> <span class="n">i</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">1
2</code></pre>
</div>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>The <code>continue</code> statement starts the next iteration of a loop immediately, without executing the remaining lines of the current iteration.
Notice how 3 and 6 are missing from the output of the following code:</p>
</div>
<div class="listingblock">
<div class="title">continue.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="mi">1</span> <span class="p">..</span> <span class="mi">8</span><span class="p">:</span>
  <span class="k">if</span> <span class="p">(</span><span class="n">i</span> <span class="o">==</span> <span class="mi">3</span><span class="p">)</span> <span class="ow">or</span> <span class="p">(</span><span class="n">i</span> <span class="o">==</span> <span class="mi">6</span><span class="p">):</span>
    <span class="k">continue</span>
  <span class="n">echo</span> <span class="n">i</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">1
2
4
5
7
8</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_exercises_2">Exercises</h2>
<div class="sectionbody">
<div class="olist arabic">
<ol class="arabic">
<li>
<p><a href="https://en.wikipedia.org/wiki/Collatz_conjecture">Collatz conjecture</a>
 is a popular mathematical problem with simple rules. First pick a 
number. If it is odd, multiply it by three and add one; if it is even, 
divide it by two. Repeat this procedure until you arrive at one. E.g. 5 →
 odd → 3*5 + 1 = 16 → even → 16 / 2 = 8 → even → 4 → 2 → 1 → end!<br>
Pick an integer (as a mutable variable) and create a loop which will print every step of the Collatz conjecture. (Hint: use <code>div</code> for division)</p>
</li>
<li>
<p>Create an immutable variable containing your full name. Write a 
for-loop which will iterate through that string and print only the 
vowels (a, e, i, o, u). (Hint: use <code>case</code> statement with multiple values per branch)</p>
</li>
<li>
<p><a href="https://en.wikipedia.org/wiki/Fizz_buzz">Fizz buzz</a> is a 
kids game sometimes used to test basic programming knowledge. We count 
numbers from one upwards. If a number is divisible by 3 replace it with <em>fizz</em>, if it is divisible by 5 replace it with <em>buzz</em>, and if a number is divisible by 15 (both 3 and 5) replace it with <em>fizzbuzz</em>. First few rounds would look like this: 1, 2, fizz, 4, buzz, fizz, 7, …​<br>
Create a program which will print first 30 rounds of Fizz buzz. (Hint: beware of the order of divisibility tests)</p>
</li>
<li>
<p>In the previous exercises you have converted inches to centimeters, 
and vice versa. Create a conversion table with multiple values. For 
example, the table might look like this:<br></p>
</li>
</ol>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="ow">in</span>	<span class="o">|</span> <span class="n">cm</span>
<span class="o">----------------</span>
<span class="mi">1</span>	<span class="o">|</span> <span class="mf">2.54</span>
<span class="mi">4</span>	<span class="o">|</span> <span class="mf">10.16</span>
<span class="mi">7</span>	<span class="o">|</span> <span class="mf">17.78</span>
<span class="mi">10</span>	<span class="o">|</span> <span class="mf">25.4</span>
<span class="mi">13</span>	<span class="o">|</span> <span class="mf">33.02</span>
<span class="mi">16</span>	<span class="o">|</span> <span class="mf">40.64</span>
<span class="mi">19</span>	<span class="o">|</span> <span class="mf">48.26</span></code></pre>
</div>
</div>
</div>
</div>
<h1 id="_containers" class="sect0">Containers</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>Containers are data types which contain a collection of items and allow us to access those elements.
Typically a container is also iterable, meaning that we can use them the same way we used strings in the <a href="#_loops">loops chapter</a>.</p>
</div>
<div class="paragraph">
<p>For example, a grocery list is a container of items we want to buy, and a list of primes is a container of numbers.
Written in pseudocode:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">groceryList</span> <span class="o">=</span> <span class="o">[</span><span class="n">ham</span><span class="p">,</span> <span class="n">eggs</span><span class="p">,</span> <span class="n">bread</span><span class="p">,</span> <span class="n">apples</span><span class="o">]</span>
<span class="n">primes</span> <span class="o">=</span> <span class="o">[</span><span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">7</span><span class="o">]</span></code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_arrays">Arrays</h2>
<div class="sectionbody">
<div class="paragraph">
<p>An array is the simplest container type.
Arrays are homogeneous, i.e. all elements in an array must have the same type.
Arrays are also of a constant size, meaning that the amount of elements (or rather: the amount of <em>possible</em> elements), must be known at compile-time.
This means that we call arrays a "homogeneous container of a constant length".</p>
</div>
<div class="paragraph">
<p>The array type is declared using <code>array[&lt;length&gt;, &lt;type&gt;]</code>, where <code>length</code> is the total capacity of the array (number of elements it can fit), and <code>type</code> is a type of all its elements.
The declaration can be omitted if both length and type can be inferred from the passed elements.</p>
</div>
<div class="paragraph">
<p>The elements of an array are enclosed inside of square brackets.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>
  <span class="n">a</span><span class="p">:</span> <span class="kt">array</span><span class="o">[</span><span class="mi">3</span><span class="p">,</span> <span class="kt">int</span><span class="o">]</span> <span class="o">=</span> <span class="o">[</span><span class="mi">5</span><span class="p">,</span> <span class="mi">7</span><span class="p">,</span> <span class="mi">9</span><span class="o">]</span>
  <span class="n">b</span> <span class="o">=</span> <span class="o">[</span><span class="mi">5</span><span class="p">,</span> <span class="mi">7</span><span class="p">,</span> <span class="mi">9</span><span class="o">]</span>        <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">c</span> <span class="o">=</span> <span class="o">[]</span>  <span class="c"># error      </span><i class="conum" data-value="2"></i><b>(2)</b>
  <span class="n">d</span><span class="p">:</span> <span class="kt">array</span><span class="o">[</span><span class="mi">7</span><span class="p">,</span> <span class="kt">string</span><span class="o">]</span>  <i class="conum" data-value="3"></i><b>(3)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>If we provide the values, the length and type of array <code>b</code> are known at compile time. Although correct, there is no need to specifically declare it like array <code>a</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Neither the length nor the type of the elements can be inferred from this kind of declaration — this produces an error.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>The correct way to declare an empty array (which will be filled 
later) is to give its length and type, without providing the values of 
its elements — array <code>d</code> can contain seven strings.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>Since the length of an array has to be known at compile-time, this will not work:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">const</span> <span class="n">m</span> <span class="o">=</span> <span class="mi">3</span>
<span class="k">let</span> <span class="n">n</span> <span class="o">=</span> <span class="mi">5</span>

<span class="k">var</span> <span class="n">a</span><span class="p">:</span> <span class="kt">array</span><span class="o">[</span><span class="n">m</span><span class="p">,</span> <span class="kt">char</span><span class="o">]</span>
<span class="k">var</span> <span class="n">b</span><span class="p">:</span> <span class="kt">array</span><span class="o">[</span><span class="n">n</span><span class="p">,</span> <span class="kt">char</span><span class="o">]</span> <span class="c"># error </span><i class="conum" data-value="1"></i><b>(1)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>This produces an error because <code>n</code> is declared using <code>let</code> — its value is not known at compile time. We can only use values declared with <code>const</code> as a <code>length</code> parameter for an array initialization.</td>
</tr>
</tbody></table>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_sequences">Sequences</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Sequences are containers similar to arrays, but their length doesn’t 
have to be known at compile time, and it can change during runtime: we 
declare only the type of the contained elements with <code>seq[&lt;type&gt;]</code>.
Sequences are also homogeneous, i.e. every element in a sequence has to be the same type.</p>
</div>
<div class="paragraph">
<p>The elements of a sequence are enclosed between <code>@[</code> and <code>]</code>.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>
  <span class="n">e1</span><span class="p">:</span> <span class="kt">seq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span> <span class="o">=</span> <span class="o">@[]</span>   <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">f</span> <span class="o">=</span> <span class="o">@[</span><span class="s">"abc"</span><span class="p">,</span> <span class="s">"def"</span><span class="o">]</span>  <i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The type of an empty sequence must be declared.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>The type of a non-empty sequence can be inferred. In this case, it is a sequence containing strings.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>Another way to initialize an empty sequence is to call the <code>newSeq</code> procedure. We’ll look more at procedure calls in the <a href="#_procedures">next chapter</a> but for now just know that this is also a possibility:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>
  <span class="n">e</span> <span class="o">=</span> <span class="n">newSeq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span><span class="p">()</span> <i class="conum" data-value="1"></i><b>(1)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Providing the type parameter inside of square brackets allows the 
procedure to know that it shall return a sequence of a certain type.<br>
A frequent error is omission of the final <code>()</code>, which must be included.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>We can add new elements to a sequence with the <code>add</code> function, similar to how we did with strings.
For this to work the sequence must be mutable (defined with <code>var</code>), and the element we’re adding must be of the same type as the elements in the sequence.</p>
</div>
<div class="listingblock">
<div class="title">seq.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>
  <span class="n">g</span> <span class="o">=</span> <span class="o">@[</span><span class="sc">'x'</span><span class="p">,</span> <span class="sc">'y'</span><span class="o">]</span>
  <span class="n">h</span> <span class="o">=</span> <span class="o">@[</span><span class="sc">'1'</span><span class="p">,</span> <span class="sc">'2'</span><span class="p">,</span> <span class="sc">'3'</span><span class="o">]</span>

<span class="n">g</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="sc">'z'</span><span class="p">)</span>  <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="n">g</span>

<span class="n">h</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="n">g</span><span class="p">)</span>    <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">h</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Adding a new element of the same type (char).</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Adding another sequence containing the same type.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">@['x', 'y', 'z']
@['1', '2', '3', 'x', 'y', 'z']</code></pre>
</div>
</div>
<div class="paragraph">
<p>Trying to pass different types to the existing sequences will produce an error:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">i</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">9</span><span class="p">,</span> <span class="mi">8</span><span class="p">,</span> <span class="mi">7</span><span class="o">]</span>

<span class="n">i</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="mf">9.81</span><span class="p">)</span> <span class="c"># error </span><i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">g</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="n">i</span><span class="p">)</span>    <span class="c"># error </span><i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Trying to add a <code>float</code> to a sequence of <code>int</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Trying to add a sequence of <code>int</code> to a sequence of <code>char</code>.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>Since sequences can vary in length we need a way to get their length, for this we can use the <code>len</code> function.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">i</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">9</span><span class="p">,</span> <span class="mi">8</span><span class="p">,</span> <span class="mi">7</span><span class="o">]</span>
<span class="n">echo</span> <span class="n">i</span><span class="p">.</span><span class="n">len</span>

<span class="n">i</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="mi">6</span><span class="p">)</span>
<span class="n">echo</span> <span class="n">i</span><span class="p">.</span><span class="n">len</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">3
4</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_indexing_and_slicing">Indexing and slicing</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Indexing allows us to get a specific element from a container by its index.
Think of the index as a position inside of the container.</p>
</div>
<div class="paragraph">
<p>Nim, like many other programming languages, has zero-based indexing, 
meaning that the first element in a container has the index zero, the 
second element has the index one, etc.</p>
</div>
<div class="paragraph">
<p>If we want to index "from the back", it is done by using the <code>^</code> prefix.
The last element (first from the back) has index <code>^1</code>.</p>
</div>
<div class="paragraph">
<p>The syntax for indexing is <code>&lt;container&gt;[&lt;index&gt;]</code>.</p>
</div>
<div class="listingblock">
<div class="title">indexing.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span> <span class="n">j</span> <span class="o">=</span> <span class="o">[</span><span class="sc">'a'</span><span class="p">,</span> <span class="sc">'b'</span><span class="p">,</span> <span class="sc">'c'</span><span class="p">,</span> <span class="sc">'d'</span><span class="p">,</span> <span class="sc">'e'</span><span class="o">]</span>

<span class="n">echo</span> <span class="n">j</span><span class="o">[</span><span class="mi">1</span><span class="o">]</span>   <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="n">j</span><span class="o">[</span><span class="p">^</span><span class="mi">1</span><span class="o">]</span>  <i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Zero-based indexing: the element at index 1 is <code>b</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Getting the last element.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">b
e</code></pre>
</div>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>Slicing allows us to get a series of elements with one call.
It uses the same syntax as ranges (introduced in the <a href="#_for_loop">for loop section</a>).</p>
</div>
<div class="paragraph">
<p>If we use <code>start .. stop</code> syntax, both ends are included in the slice.
Using <code>start ..&lt; stop</code> syntax, the <code>stop</code> index is not included in the slice.</p>
</div>
<div class="paragraph">
<p>The syntax for slicing is <code>&lt;container&gt;[&lt;start&gt; .. &lt;stop&gt;]</code>.</p>
</div>
<div class="listingblock">
<div class="title">indexing.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="n">j</span><span class="o">[</span><span class="mi">0</span> <span class="p">..</span> <span class="mi">3</span><span class="o">]</span>
<span class="n">echo</span> <span class="n">j</span><span class="o">[</span><span class="mi">0</span> <span class="p">..</span><span class="o">&lt;</span> <span class="mi">3</span><span class="o">]</span></code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">@[a, b, c, d]
@[a, b, c]</code></pre>
</div>
</div>
<div class="paragraph">
<p>Both indexing and slicing can be used to assign new values to the existing mutable containers and strings.</p>
</div>
<div class="listingblock">
<div class="title">assign.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span>
  <span class="n">k</span><span class="p">:</span> <span class="kt">array</span><span class="o">[</span><span class="mi">5</span><span class="p">,</span> <span class="kt">int</span><span class="o">]</span>
  <span class="n">l</span> <span class="o">=</span> <span class="o">@[</span><span class="sc">'p'</span><span class="p">,</span> <span class="sc">'w'</span><span class="p">,</span> <span class="sc">'r'</span><span class="o">]</span>
  <span class="n">m</span> <span class="o">=</span> <span class="s">"Tom and Jerry"</span>

<span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="mi">0</span> <span class="p">..</span> <span class="mi">4</span><span class="p">:</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">k</span><span class="o">[</span><span class="n">i</span><span class="o">]</span> <span class="o">=</span> <span class="mi">7</span> <span class="o">*</span> <span class="n">i</span>
<span class="n">echo</span> <span class="n">k</span>

<span class="n">l</span><span class="o">[</span><span class="mi">1</span><span class="o">]</span> <span class="o">=</span> <span class="sc">'q'</span>        <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">l</span>

<span class="n">m</span><span class="o">[</span><span class="mi">8</span> <span class="p">..</span> <span class="mi">9</span><span class="o">]</span> <span class="o">=</span> <span class="s">"Ba"</span>  <i class="conum" data-value="3"></i><b>(3)</b>
<span class="n">echo</span> <span class="n">m</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Array of length 5 has indexes from zero to four. We will assign a value to each element of the array.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Assigning (changing) the second element (index 1) of a sequence.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Changing characters of a string at indexes 8 and 9.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">[0, 7, 14, 21, 28]
@['p', 'q', 'r']
Tom and Barry</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_tuples">Tuples</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Both of the containers we’ve seen so far have been homogeneous.
Tuples, on the other hand, contain heterogeneous data, i.e. elements of a tuple can be of different types.
Similarly to arrays, tuples have fixed-size.</p>
</div>
<div class="paragraph">
<p>The elements of a tuple are enclosed inside of parentheses.</p>
</div>
<div class="listingblock">
<div class="title">tuples.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span> <span class="n">n</span> <span class="o">=</span> <span class="p">(</span><span class="s">"Banana"</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="sc">'c'</span><span class="p">)</span>  <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="n">n</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Tuples can contain fields of different types. In this case: <code>string</code>, <code>int</code>, and <code>char</code>.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">(Field0: "Banana", Field1: 2, Field2: 'c')</code></pre>
</div>
</div>
<div class="paragraph">
<p>We can also name each field in a tuple to distinguish them.
This can be used for accessing the elements of the tuple, instead of indexing.</p>
</div>
<div class="listingblock">
<div class="title">tuples.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">o</span> <span class="o">=</span> <span class="p">(</span><span class="n">name</span><span class="p">:</span> <span class="s">"Banana"</span><span class="p">,</span> <span class="n">weight</span><span class="p">:</span> <span class="mi">2</span><span class="p">,</span> <span class="n">rating</span><span class="p">:</span> <span class="sc">'c'</span><span class="p">)</span>

<span class="n">o</span><span class="o">[</span><span class="mi">1</span><span class="o">]</span> <span class="o">=</span> <span class="mi">7</span>          <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">o</span><span class="p">.</span><span class="n">name</span> <span class="o">=</span> <span class="s">"Apple"</span>  <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">o</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Changing the value of a field by using the field’s index.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Changing the value of a field by using the field’s name.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">(name: "Apple", weight: 7, rating: 'c')</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_exercises_3">Exercises</h2>
<div class="sectionbody">
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Create an empty array which can contain ten integers.</p>
<div class="ulist">
<ul>
<li>
<p>Fill that array with numbers 10, 20, …​, 100. (Hint: use loops)</p>
</li>
<li>
<p>Print only the elements of that array that are on odd indices (values 20, 40, …​).</p>
</li>
<li>
<p>Multiply elements on even indices by 5. Print the modified array.</p>
</li>
</ul>
</div>
</li>
<li>
<p>Re-do the <a href="#_exercises_2">Collatz conjecture exercise</a>, but this time instead of printing each step, add it to a sequence.</p>
<div class="ulist">
<ul>
<li>
<p>Pick a starting number. Interesting choices, among others, are 9, 19, 25 and 27.</p>
</li>
<li>
<p>Create a sequence whose only member is that starting number</p>
</li>
<li>
<p>Using the same logic as before, keep adding elements to the sequence until you reach 1</p>
</li>
<li>
<p>Print the length of the sequence, and the sequence itself</p>
</li>
</ul>
</div>
</li>
<li>
<p>Find the number in a range from 2 to 100 which will produce the longest Collatz sequence.</p>
<div class="ulist">
<ul>
<li>
<p>For each number in the given range calculate its Collatz sequence</p>
</li>
<li>
<p>If the length of current sequence is longer than the previous record,
 save the current length and the starting number as a new record (you 
can use the tuple <code>(longestLength, startingNumber)</code> or two separate variables)</p>
</li>
<li>
<p>Print the starting number which gives the longest sequence, and its length</p>
</li>
</ul>
</div>
</li>
</ol>
</div>
</div>
</div>
<h1 id="_procedures" class="sect0">Procedures</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>Procedures, or <em>functions</em> as they are called in some other programming languages, are parts of code that perform a specific task, packaged as a unit.
The benefit of grouping code together like this is that we can <em>call</em> these procedures instead of writing all the code over again when we wish to use the procedure’s code.</p>
</div>
<div class="paragraph">
<p>In some of the previous chapters we’ve looked at the Collatz conjecture in various different scenarios.
By wrapping up the Collatz conjecture logic into a procedure we could have called the same code for all the exercises.</p>
</div>
<div class="paragraph">
<p>So far we have used many built-in procedures, such as <code>echo</code> for printing, <code>add</code> for adding elements to a sequence, <code>inc</code> to increase the value of an integer, <code>len</code> to get the length of a container, etc.
Now we’ll see how to create and use our own procedures.</p>
</div>
<div class="paragraph">
<p>Some of the advantages of using procedures are:</p>
</div>
<div class="ulist">
<ul>
<li>
<p>Reducing code duplication</p>
</li>
<li>
<p>Easier to read code as we can name pieces by what they do</p>
</li>
<li>
<p>Decomposing a complex task into simpler steps</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>As mentioned in the beginning of this section, procedures are often called functions in other languages.
This is actually a bit of a misnomer if we consider the mathematical definition of a function.
Mathematical functions take a set of arguments (like <code>f(x, y)</code>, where <code>f</code> is a function, and <code>x</code> and <code>y</code> are its arguments) and <em>always</em> return the same answer for the same input.</p>
</div>
<div class="paragraph">
<p>Programmatic procedures on the other hand don’t always return the 
same output for a given input.
Sometimes they don’t return anything at all.
This is because our computer programs can store state in the variables 
we mentioned earlier which procedures can read and change.
In Nim, the word <code>func</code> is currently reserved to be used as the more mathematically correct kind of function, forcing no side-effects.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_declaring_a_procedure">Declaring a procedure</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Before we can use (call) our procedure, we need to create it and define what it does.</p>
</div>
<div class="paragraph">
<p>A procedure is declared by using the <code>proc</code> keyword and 
the procedure name, followed by the input parameters and their type 
inside of parentheses, and the last part is a colon and the type of the 
value returned from a procedure, like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="err">&lt;</span><span class="nf">name</span><span class="o">&gt;</span><span class="p">(</span><span class="o">&lt;</span><span class="n">p1</span><span class="o">&gt;</span><span class="p">:</span> <span class="o">&lt;</span><span class="n">type1</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">p2</span><span class="o">&gt;</span><span class="p">:</span> <span class="o">&lt;</span><span class="n">type2</span><span class="o">&gt;</span><span class="p">,</span> <span class="p">...):</span> <span class="o">&lt;</span><span class="n">returnType</span><span class="o">&gt;</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>The body of a procedure is written in the indented block following the declaration appended with a <code>=</code> sign.</p>
</div>
<div class="listingblock">
<div class="title">callProcs.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">findMax</span><span class="p">(</span><span class="n">x</span><span class="p">:</span> <span class="kt">int</span><span class="p">,</span> <span class="n">y</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">if</span> <span class="n">x</span> <span class="o">&gt;</span> <span class="n">y</span><span class="p">:</span>
    <span class="k">return</span> <span class="n">x</span>  <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="k">else</span><span class="p">:</span>
    <span class="k">return</span> <span class="n">y</span>
  <span class="c"># this is inside of the procedure</span>
<span class="c"># this is outside of the procedure</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Declaring procedure called <code>findMax</code>, which has two parameters, <code>x</code> and <code>y</code>, and it returns an <code>int</code> type.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>To return a value from a procedure, we use the <code>return</code> keyword.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">echoLanguageRating</span><span class="p">(</span><span class="n">language</span><span class="p">:</span> <span class="kt">string</span><span class="p">)</span> <span class="o">=</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">case</span> <span class="n">language</span>
  <span class="k">of</span> <span class="s">"Nim"</span><span class="p">,</span> <span class="s">"nim"</span><span class="p">,</span> <span class="s">"NIM"</span><span class="p">:</span>
    <span class="n">echo</span> <span class="n">language</span><span class="p">,</span> <span class="s">" is the best language!"</span>
  <span class="k">else</span><span class="p">:</span>
    <span class="n">echo</span> <span class="n">language</span><span class="p">,</span> <span class="s">" might be a second-best language."</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The <code>echoLanguageRating</code> procedure just echoes the given name, it doesn’t return anything, so the return type is not declared.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>Normally we’re not allowed to change any of the parameters we are given.
Doing something like this will throw an error:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">changeArgument</span><span class="p">(</span><span class="n">argument</span><span class="p">:</span> <span class="kt">int</span><span class="p">)</span> <span class="o">=</span>
  <span class="n">argument</span> <span class="o">+=</span> <span class="mi">5</span>

<span class="k">var</span> <span class="n">ourVariable</span> <span class="o">=</span> <span class="mi">10</span>
<span class="n">changeArgument</span><span class="p">(</span><span class="n">ourVariable</span><span class="p">)</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>In order for this to work we need to allow Nim, and the programmer 
using our procedure, to change the argument by declaring it as a 
variable:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">changeArgument</span><span class="p">(</span><span class="n">argument</span><span class="p">:</span> <span class="k">var</span> <span class="kt">int</span><span class="p">)</span> <span class="o">=</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">argument</span> <span class="o">+=</span> <span class="mi">5</span>

<span class="k">var</span> <span class="n">ourVariable</span> <span class="o">=</span> <span class="mi">10</span>
<span class="n">changeArgument</span><span class="p">(</span><span class="n">ourVariable</span><span class="p">)</span>
<span class="n">echo</span> <span class="n">ourVariable</span>
<span class="n">changeArgument</span><span class="p">(</span><span class="n">ourVariable</span><span class="p">)</span>
<span class="n">echo</span> <span class="n">ourVariable</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Notice how <code>argument</code> is now declared as a <code>var int</code> and not just as an <code>int</code>.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">15
20</code></pre>
</div>
</div>
<div class="paragraph">
<p>This of course means that the name we pass it must be declared as a variable as well, passing in something assigned with <code>const</code> or <code>let</code> will throw an error.</p>
</div>
<div class="paragraph">
<p>While it is good practice to pass things as arguments it is also 
possible to use names declared outside the procedure, both variables and
 constants:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">var</span> <span class="n">x</span> <span class="o">=</span> <span class="mi">100</span>

<span class="k">proc </span><span class="nf">echoX</span><span class="p">()</span> <span class="o">=</span>
  <span class="n">echo</span> <span class="n">x</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="n">x</span> <span class="o">+=</span> <span class="mi">1</span>  <i class="conum" data-value="2"></i><b>(2)</b>

<span class="n">echoX</span><span class="p">()</span>
<span class="n">echoX</span><span class="p">()</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Here we access the outside variable <code>x</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>We can also update its value, since it’s declared as a variable.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="mi">100</span>
<span class="mi">101</span></code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_calling_the_procedures">Calling the procedures</h2>
<div class="sectionbody">
<div class="paragraph">
<p>After we have declared a procedure, we can call it.
The usual way of calling procedures/functions in many programming 
languages is to state its name and provide the arguments in the 
parentheses, like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="o">&lt;</span><span class="n">procName</span><span class="o">&gt;</span><span class="p">(</span><span class="o">&lt;</span><span class="n">arg1</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">arg2</span><span class="o">&gt;</span><span class="p">,</span> <span class="p">...)</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>The result from calling a procedure can be stored in a variable.</p>
</div>
<div class="paragraph">
<p>If we want to call our <code>findMax</code> procedure from the above example, and save the return value in a variable we can do that with:</p>
</div>
<div class="listingblock">
<div class="title">callProcs.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">let</span>
  <span class="n">a</span> <span class="o">=</span> <span class="n">findMax</span><span class="p">(</span><span class="mi">987</span><span class="p">,</span> <span class="mi">789</span><span class="p">)</span>
  <span class="n">b</span> <span class="o">=</span> <span class="n">findMax</span><span class="p">(</span><span class="mi">123</span><span class="p">,</span> <span class="mi">321</span><span class="p">)</span>
  <span class="n">c</span> <span class="o">=</span> <span class="n">findMax</span><span class="p">(</span><span class="n">a</span><span class="p">,</span> <span class="n">b</span><span class="p">)</span>  <i class="conum" data-value="1"></i><b>(1)</b>

<span class="n">echo</span> <span class="n">a</span>
<span class="n">echo</span> <span class="n">b</span>
<span class="n">echo</span> <span class="n">c</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The result from the function <code>findMax</code> is here named <code>c</code>, and is called with the results of our first two calls (<code>findMax(987, 321)</code>).</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">987
321
987</code></pre>
</div>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>Nim, unlike many other languages, also supports <a href="https://en.wikipedia.org/wiki/Uniform_Function_Call_Syntax">Uniform Function Call Syntax</a>, which allows many different ways of calling procedures.</p>
</div>
<div class="paragraph">
<p>This one is a call where the first argument is written before the 
function name, and the rest of the parameters are stated in parentheses:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="o">&lt;</span><span class="n">arg1</span><span class="o">&gt;</span><span class="p">.</span><span class="o">&lt;</span><span class="n">procName</span><span class="o">&gt;</span><span class="p">(</span><span class="o">&lt;</span><span class="n">arg2</span><span class="o">&gt;</span><span class="p">,</span> <span class="p">...)</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>We have used this syntax when we were adding elements to an existing sequence (<code>&lt;seq&gt;.add(&lt;element&gt;)</code>), as this makes it more readable and expresses our intent more clearly than writing <code>add(&lt;seq&gt;, &lt;element&gt;)</code>.
We can also omit the parentheses around the arguments:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="o">&lt;</span><span class="n">procName</span><span class="o">&gt;</span> <span class="o">&lt;</span><span class="n">arg1</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">arg2</span><span class="o">&gt;</span><span class="p">,</span> <span class="p">...</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>We’ve seen this style being used when we call the <code>echo</code> procedure, and when calling the <code>len</code> procedure without any arguments.
These two can also be combined like this, but this syntax however is not seen very often:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="o">&lt;</span><span class="n">arg1</span><span class="o">&gt;</span><span class="p">.</span><span class="o">&lt;</span><span class="n">procName</span><span class="o">&gt;</span> <span class="o">&lt;</span><span class="n">arg2</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">arg3</span><span class="o">&gt;</span><span class="p">,</span> <span class="p">...</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>The uniform call syntax allows for more readable chaining of multiple procedures:</p>
</div>
<div class="listingblock">
<div class="title">ufcs.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">plus</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">y</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">return</span> <span class="n">x</span> <span class="o">+</span> <span class="n">y</span>

<span class="k">proc </span><span class="nf">multi</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">y</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span>
  <span class="k">return</span> <span class="n">x</span> <span class="o">*</span> <span class="n">y</span>

<span class="k">let</span>
  <span class="n">a</span> <span class="o">=</span> <span class="mi">2</span>
  <span class="n">b</span> <span class="o">=</span> <span class="mi">3</span>
  <span class="n">c</span> <span class="o">=</span> <span class="mi">4</span>

<span class="n">echo</span> <span class="n">a</span><span class="p">.</span><span class="n">plus</span><span class="p">(</span><span class="n">b</span><span class="p">)</span> <span class="o">==</span> <span class="n">plus</span><span class="p">(</span><span class="n">a</span><span class="p">,</span> <span class="n">b</span><span class="p">)</span>
<span class="n">echo</span> <span class="n">c</span><span class="p">.</span><span class="n">multi</span><span class="p">(</span><span class="n">a</span><span class="p">)</span> <span class="o">==</span> <span class="n">multi</span><span class="p">(</span><span class="n">c</span><span class="p">,</span> <span class="n">a</span><span class="p">)</span>


<span class="n">echo</span> <span class="n">a</span><span class="p">.</span><span class="n">plus</span><span class="p">(</span><span class="n">b</span><span class="p">).</span><span class="n">multi</span><span class="p">(</span><span class="n">c</span><span class="p">)</span>  <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">c</span><span class="p">.</span><span class="n">multi</span><span class="p">(</span><span class="n">b</span><span class="p">).</span><span class="n">plus</span><span class="p">(</span><span class="n">a</span><span class="p">)</span>  <i class="conum" data-value="3"></i><b>(3)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>If multiple parameters are of the same type, we can declare their type in this compact way.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>First we add <code>a</code> and <code>b</code>, then the result of that operation (2 + 3 = 5) is passed as the first parameter to the <code>multi</code> procedure, where it is multiplied by <code>c</code> (5 * 4 = 20).</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>First we multiply <code>c</code> and <code>b</code>, then the result of that operation (4 * 3 = 12) is passed as the first parameter to the <code>plus</code> procedure, where it is added with <code>a</code> (12 + 2 = 14).</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">true
true
20
14</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_result_variable">Result variable</h2>
<div class="sectionbody">
<div class="paragraph">
<p>In Nim, every procedure that returns a value has an implicitly declared and initialized (with a default value) <code>result</code> variable.
The procedure will return the value of this <code>result</code> variable when it reaches the end of its indented block, even with no <code>return</code> statement.</p>
</div>
<div class="listingblock">
<div class="title">result.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">findBiggest</span><span class="p">(</span><span class="n">a</span><span class="p">:</span> <span class="kt">seq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span>  <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">for</span> <span class="n">number</span> <span class="ow">in</span> <span class="n">a</span><span class="p">:</span>
    <span class="k">if</span> <span class="n">number</span> <span class="o">&gt;</span> <span class="n">result</span><span class="p">:</span>
      <span class="n">result</span> <span class="o">=</span> <span class="n">number</span>
  <span class="c"># the end of proc                   </span><i class="conum" data-value="2"></i><b>(2)</b>

<span class="k">let</span> <span class="n">d</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">3</span><span class="p">,</span> <span class="o">-</span><span class="mi">5</span><span class="p">,</span> <span class="mi">11</span><span class="p">,</span> <span class="mi">33</span><span class="p">,</span> <span class="mi">7</span><span class="p">,</span> <span class="o">-</span><span class="mi">15</span><span class="o">]</span>
<span class="n">echo</span> <span class="n">findBiggest</span><span class="p">(</span><span class="n">d</span><span class="p">)</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The return type is <code>int</code>. The <code>result</code> variable is initialized with the default value for <code>int</code>: <code>0</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>When the end of the procedure is reached, the value of <code>result</code> is returned.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">33</code></pre>
</div>
</div>
<div class="paragraph">
<p>Note that this procedure is here to demonstrate the <code>result</code> variable, and it is not 100% correct:
if you would pass a sequence containing only negative numbers, this procedure would return <code>0</code> (which is <em>not</em> contained in the sequence).</p>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="admonitionblock warning">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-warning" title="Warning"></i>
</td>
<td class="content">
Beware!
In older Nim versions (before Nim 0.19.0), the default value of strings and sequences was <a href="https://en.wikipedia.org/wiki/Null_pointer"><code>nil</code></a>, and when we would use them as returning types, the <code>result</code> variable would need to be initialized as an empty string (<code>""</code>) or as an empty sequence (<code>@[]</code>).
</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="title">result.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">keepOdds</span><span class="p">(</span><span class="n">a</span><span class="p">:</span> <span class="kt">seq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span><span class="p">):</span> <span class="kt">seq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span> <span class="o">=</span>
  <span class="c"># result = @[]          </span><i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">for</span> <span class="n">number</span> <span class="ow">in</span> <span class="n">a</span><span class="p">:</span>
    <span class="k">if</span> <span class="n">number</span> <span class="ow">mod</span> <span class="mi">2</span> <span class="o">==</span> <span class="mi">1</span><span class="p">:</span>
      <span class="n">result</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="n">number</span><span class="p">)</span>


<span class="k">let</span> <span class="n">f</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">1</span><span class="p">,</span> <span class="mi">6</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">43</span><span class="p">,</span> <span class="mi">57</span><span class="p">,</span> <span class="mi">34</span><span class="p">,</span> <span class="mi">98</span><span class="o">]</span>
<span class="n">echo</span> <span class="n">keepOdds</span><span class="p">(</span><span class="n">f</span><span class="p">)</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>In Nim version 0.19.0 and newer, this line is not needed — sequences are automatically initialized as empty sequences.<br>
In older Nim versions, sequences must be initialized, and without this line the compiler would throw an error. (Notice that <code>var</code> must <em>not</em> be used, as <code>result</code> is already implicitly declared.)</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">@[1, 43, 57]</code></pre>
</div>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>Inside of a procedure we can also call other procedures.</p>
</div>
<div class="listingblock">
<div class="title">filterOdds.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">isDivisibleBy3</span><span class="p">(</span><span class="n">x</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">bool</span> <span class="o">=</span>
  <span class="k">return</span> <span class="n">x</span> <span class="ow">mod</span> <span class="mi">3</span> <span class="o">==</span> <span class="mi">0</span>

<span class="k">proc </span><span class="nf">filterMultiplesOf3</span><span class="p">(</span><span class="n">a</span><span class="p">:</span> <span class="kt">seq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span><span class="p">):</span> <span class="kt">seq</span><span class="o">[</span><span class="kt">int</span><span class="o">]</span> <span class="o">=</span>
  <span class="c"># result = @[]            </span><i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="n">a</span><span class="p">:</span>
    <span class="k">if</span> <span class="n">i</span><span class="p">.</span><span class="n">isDivisibleBy3</span><span class="p">():</span>  <i class="conum" data-value="2"></i><b>(2)</b>
      <span class="n">result</span><span class="p">.</span><span class="n">add</span><span class="p">(</span><span class="n">i</span><span class="p">)</span>


<span class="k">let</span>
  <span class="n">g</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">2</span><span class="p">,</span> <span class="mi">6</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">7</span><span class="p">,</span> <span class="mi">9</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">3</span><span class="o">]</span>
  <span class="n">h</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">5</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">1</span><span class="o">]</span>
  <span class="n">i</span> <span class="o">=</span> <span class="o">@[</span><span class="mi">626</span><span class="p">,</span> <span class="mi">45390</span><span class="p">,</span> <span class="mi">3219</span><span class="p">,</span> <span class="mi">4210</span><span class="p">,</span> <span class="mi">4126</span><span class="o">]</span>

<span class="n">echo</span> <span class="n">filterMultiplesOf3</span><span class="p">(</span><span class="n">g</span><span class="p">)</span>
<span class="n">echo</span> <span class="n">h</span><span class="p">.</span><span class="n">filterMultiplesOf3</span><span class="p">()</span>
<span class="n">echo</span> <span class="n">filterMultiplesOf3</span> <span class="n">i</span>   <i class="conum" data-value="3"></i><b>(3)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Once again, this line is not needed in the newer versions of Nim.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Calling the previously declared procedure. Its return type is <code>bool</code> and can be used in the if-statement.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>The third way of calling a procedure, as we saw above.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">@[6, 9, 0, 3]
@[3]
@[45390, 3219]</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_forward_declaration">Forward declaration</h2>
<div class="sectionbody">
<div class="paragraph">
<p>As mentioned in the very beginning of this section we can declare a procedure without a code block.
The reason for this is that we have to declare procedures before we can call them, doing this will not work:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="mf">5.</span><span class="n">plus</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="c"># error      </span><i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">proc </span><span class="nf">plus</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">y</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span>  <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="k">return</span> <span class="n">x</span> <span class="o">+</span> <span class="n">y</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>This will throw an error as <code>plus</code> isn’t defined yet.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Here we define <code>plus</code>, but since it’s after we use it Nim doesn’t know about it yet.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>The way to get around this is what’s called a forward declaration:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">plus</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">y</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span>    <i class="conum" data-value="1"></i><b>(1)</b>

<span class="n">echo</span> <span class="mf">5.</span><span class="n">plus</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span>              <i class="conum" data-value="2"></i><b>(2)</b>

<span class="k">proc </span><span class="nf">plus</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">y</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span>  <i class="conum" data-value="3"></i><b>(3)</b>
  <span class="k">return</span> <span class="n">x</span> <span class="o">+</span> <span class="n">y</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Here we tell Nim that it should consider the <code>plus</code> procedure to exist with this definition.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Now we are free to use it in our code, this will work.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>This is were <code>plus</code> is actually implemented, this must of course match our previous definition.</td>
</tr>
</tbody></table>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_exercises_4">Exercises</h2>
<div class="sectionbody">
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Create a procedure which will greet a person (print "Hello 
&lt;name&gt;") based on the provided name. Create a sequence of names. 
Greet each person using the created procedure.</p>
</li>
<li>
<p>Create a procedure <code>findMax3</code> which will return the largest of three values.</p>
</li>
<li>
<p>Points in 2D plane can be represented as <code>tuple[x, y: float]</code>.
 Write a procedure which will receive two points and return a new point 
which is a sum of those two points (add x’s and y’s separately).</p>
</li>
<li>
<p>Create two procedures <code>tick</code> and <code>tock</code> which 
echo out the words "tick" and "tock". Have a global variable to keep 
track of how many times they have run, and run one from the other until 
the counter reaches 20. The expected output is to get lines with "tick" 
and "tock" alternating 20 times. (Hint: use forward declarations.)</p>
</li>
</ol>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
You can press Ctrl+C to stop execution of a program if you enter an infinite loop.
</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>Test all procedures by calling them with different parameters.</p>
</div>
</div>
</div>
<h1 id="_modules" class="sect0">Modules</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>So far we have used the functionality which is available by default every time we start a new Nim file.
This can be extended with modules, which give more functionality for some specific topic.</p>
</div>
<div class="paragraph">
<p>Some of the most used Nim modules are:</p>
</div>
<div class="ulist">
<ul>
<li>
<p><code>strutils</code>: additional functionality when dealing with strings</p>
</li>
<li>
<p><code>sequtils</code>: additional functionality for sequences</p>
</li>
<li>
<p><code>math</code>: mathematical functions (logarithms, square roots, …​), trigonometry (sin, cos, …​)</p>
</li>
<li>
<p><code>times</code>: measure and deal with time</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>But there are many more, both in what’s called the <a href="https://nim-lang.org/docs/lib.html">standard library</a> and in the <a href="https://nimble.directory/">nimble package manager</a>.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_importing_a_module">Importing a module</h2>
<div class="sectionbody">
<div class="paragraph">
<p>If we want to import a module and all of its functionality, all we have to do is put <code>import &lt;moduleName&gt;</code> in our file.
This is commonly done on the top of the file so we can easily see what our code uses.</p>
</div>
<div class="listingblock">
<div class="title">stringutils.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">strutils</span>       <i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">let</span>
  <span class="n">a</span> <span class="o">=</span> <span class="s">"My string with whitespace."</span>
  <span class="n">b</span> <span class="o">=</span> <span class="sc">'!'</span>

<span class="n">echo</span> <span class="n">a</span><span class="p">.</span><span class="n">split</span><span class="p">()</span>        <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">a</span><span class="p">.</span><span class="n">toUpperAscii</span><span class="p">()</span> <i class="conum" data-value="3"></i><b>(3)</b>
<span class="n">echo</span> <span class="n">b</span><span class="p">.</span><span class="n">repeat</span><span class="p">(</span><span class="mi">5</span><span class="p">)</span>      <i class="conum" data-value="4"></i><b>(4)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Importing <a href="https://nim-lang.org/docs/strutils.html">strutils</a>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Using <code>split</code> from <code>strutils</code> module. It splits the string in a sequence of words.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td><code>toUpperAscii</code> converts all ASCII letters to uppercase.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td><code>repeat</code> is also from <code>strutils</code> module, and it repeats either a character or a whole string the requested amount of times.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">@["My", "string", "with", "whitespace."]
MY STRING WITH WHITESPACE.
!!!!!</code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
To the users coming from other programming languages (especially 
Python), the way that imports work in Nim might seem "wrong". If that’s 
the case, <a href="https://narimiran.github.io/2019/07/01/nim-import.html">this</a> is the recommended reading.
</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="listingblock">
<div class="title">maths.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">math</span>                 <i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">let</span>
  <span class="n">c</span> <span class="o">=</span> <span class="mf">30.0</span> <span class="c"># degrees</span>
  <span class="n">cRadians</span> <span class="o">=</span> <span class="n">c</span><span class="p">.</span><span class="n">degToRad</span><span class="p">()</span>   <i class="conum" data-value="2"></i><b>(2)</b>

<span class="n">echo</span> <span class="n">cRadians</span>
<span class="n">echo</span> <span class="n">sin</span><span class="p">(</span><span class="n">cRadians</span><span class="p">).</span><span class="n">round</span><span class="p">(</span><span class="mi">2</span><span class="p">)</span> <i class="conum" data-value="3"></i><b>(3)</b>

<span class="n">echo</span> <span class="mi">2</span><span class="p">^</span><span class="mi">5</span>                    <i class="conum" data-value="4"></i><b>(4)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Importing <a href="https://nim-lang.org/docs/math.html">math</a>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Converting degrees to radians with <code>degToRad</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td><code>sin</code> takes radians. We round (also from <code>math</code> module) the result to at most 2 decimal places. (Otherwise the result would be: 0.4999999999999999)</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>Math module also has <code>^</code> operator for calculating powers of a number.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">0.5235987755982988
0.5
32</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_creating_our_own">Creating our own</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Often times we have so much code in a project that it makes sense to split it into pieces that each does a certain thing.
If you create two files side by side in a folder, let’s call them <code>firstFile.nim</code> and <code>secondFile.nim</code>, you can import one from the other as a module:</p>
</div>
<div class="listingblock">
<div class="title">firstFile.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">proc </span><span class="nf">plus</span><span class="o">*</span><span class="p">(</span><span class="n">a</span><span class="p">,</span> <span class="n">b</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="k">return</span> <span class="n">a</span> <span class="o">+</span> <span class="n">b</span>

<span class="k">proc </span><span class="nf">minus</span><span class="p">(</span><span class="n">a</span><span class="p">,</span> <span class="n">b</span><span class="p">:</span> <span class="kt">int</span><span class="p">):</span> <span class="kt">int</span> <span class="o">=</span> <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="k">return</span> <span class="n">a</span> <span class="o">-</span> <span class="n">b</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Notice how the <code>plus</code> procedure now has an asterisk (<code>*</code>) after its name, this tells Nim that another file importing this one will be able to use this procedure.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>By contrast this will not be visible when importing this file.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="title">secondFile.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">firstFile</span>          <i class="conum" data-value="1"></i><b>(1)</b>

<span class="n">echo</span> <span class="n">plus</span><span class="p">(</span><span class="mi">5</span><span class="p">,</span> <span class="mi">10</span><span class="p">)</span>          <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">minus</span><span class="p">(</span><span class="mi">10</span><span class="p">,</span> <span class="mi">5</span><span class="p">)</span> <span class="c"># error </span><i class="conum" data-value="3"></i><b>(3)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Here we import <code>firstFile.nim</code>. We don’t need to put the <code>.nim</code> extension on here.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>This will work fine and output <code>15</code> as it’s declared in <code>firstFile</code> and visible to us.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>However this will throw an error as the <code>minus</code> procedure is not visible since it doesn’t have an asterisk behind it’s name.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>In case you have more than these two files, you might want to organize them in a subdirectory (or more than one subdirectory).
With the following directory structure:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">.
├── myOtherSubdir
│&nbsp;&nbsp; ├── fifthFile.nim
│&nbsp;&nbsp; └── fourthFile.nim
├── mySubdir
│&nbsp;&nbsp; └── thirdFile.nim
├── firstFile.nim
└── secondFile.nim</code></pre>
</div>
</div>
<div class="paragraph">
<p>if you wanted to import all other files in your <code>secondFile.nim</code> this is how you would do it:</p>
</div>
<div class="listingblock">
<div class="title">secondFile.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">firstFile</span>
<span class="k">import</span> <span class="n">mySubdir</span><span class="o">/</span><span class="n">thirdFile</span>
<span class="k">import</span> <span class="n">myOtherSubdir</span> <span class="o">/</span> <span class="o">[</span><span class="n">fourthFile</span><span class="p">,</span> <span class="n">fifthFile</span><span class="o">]</span></code></pre>
</div>
</div>
</div>
</div>
<h1 id="_interacting_with_user_input" class="sect0">Interacting with user input</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>Using the stuff we’ve introduced so far (basic data types and 
containers, control flow, loops) allows us to make quite a few simple 
programs.</p>
</div>
<div class="paragraph">
<p>In this chapter we will learn how to make our programs more interactive.
For that we need an option to read data from a file, or ask a user for an input.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_reading_from_a_file">Reading from a file</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Let’s say we have a text file called <code>people.txt</code> in the same directory as our Nim code.
The contents of that file looks like this:</p>
</div>
<div class="listingblock">
<div class="title">people.txt</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">Alice</span> <span class="n">A</span><span class="p">.</span>
<span class="n">Bob</span> <span class="n">B</span><span class="p">.</span>
<span class="n">Carol</span> <span class="n">C</span><span class="p">.</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>We want to use the contents of that file in our program, as a list (sequence) of names.</p>
</div>
<div class="listingblock">
<div class="title">readFromFile.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">strutils</span>

<span class="k">let</span> <span class="n">contents</span> <span class="o">=</span> <span class="n">readFile</span><span class="p">(</span><span class="s">"people.txt"</span><span class="p">)</span> <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="n">contents</span>

<span class="k">let</span> <span class="n">people</span> <span class="o">=</span> <span class="n">contents</span><span class="p">.</span><span class="n">splitLines</span><span class="p">()</span>    <i class="conum" data-value="2"></i><b>(2)</b>
<span class="n">echo</span> <span class="n">people</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>To read contents of a file, we use the <code>readFile</code> 
procedure, and we provide a path to the file from which to read (if the 
file is in the same directory as our Nim program, providing a filename 
is enough). The result is a multiline string.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>To split a multiline string into a sequence of strings (each string contains all the contents of a single line) we use <code>splitLines</code> from the <code>strutils</code> module.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">Alice A.
Bob B.
Carol C.
            <i class="conum" data-value="1"></i><b>(1)</b>
@["Alice A.", "Bob B.", "Carol C.", ""] <i class="conum" data-value="2"></i><b>(2)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>There was a final new line (empty last line) in the original file, which is also present here.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Because of the final new line, our sequence is longer than we expected/wanted.</td>
</tr>
</tbody></table>
</div>
<div class="paragraph">
<p>To solve the problem of a final new line, we can use the <code>strip</code> procedure from <code>strutils</code> after we have read from a file.
All this does is remove any so-called whitespace from the start and end of our string.
Whitespace is simply any character that makes some space, new-lines, spaces, tabs, etc.</p>
</div>
<div class="listingblock">
<div class="title">readFromFile2.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">strutils</span>

<span class="k">let</span> <span class="n">contents</span> <span class="o">=</span> <span class="n">readFile</span><span class="p">(</span><span class="s">"people.txt"</span><span class="p">).</span><span class="n">strip</span><span class="p">()</span> <i class="conum" data-value="1"></i><b>(1)</b>
<span class="n">echo</span> <span class="n">contents</span>

<span class="k">let</span> <span class="n">people</span> <span class="o">=</span> <span class="n">contents</span><span class="p">.</span><span class="n">splitLines</span><span class="p">()</span>
<span class="n">echo</span> <span class="n">people</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Using <code>strip</code> provides the expected results.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">Alice A.
Bob B.
Carol C.
@["Alice A.", "Bob B.", "Carol C."]</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_reading_user_input">Reading user input</h2>
<div class="sectionbody">
<div class="paragraph">
<p>If we want to interact with a user, we must be able to ask them for an input, and then process it and use it.
We need to read from <a href="https://en.wikipedia.org/wiki/Standard_streams#Standard_input_(stdin)">standard input (stdin)</a> by passing <code>stdin</code> to the <code>readLine</code> procedure.</p>
</div>
<div class="listingblock">
<div class="title">interaction1.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="n">echo</span> <span class="s">"Please enter your name:"</span>
<span class="k">let</span> <span class="n">name</span> <span class="o">=</span> <span class="n">readLine</span><span class="p">(</span><span class="n">stdin</span><span class="p">)</span>  <i class="conum" data-value="1"></i><b>(1)</b>

<span class="n">echo</span> <span class="s">"Hello "</span><span class="p">,</span> <span class="n">name</span><span class="p">,</span> <span class="s">", nice to meet you!"</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The type of <code>name</code> is inferred to be a string.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">Please enter your name:
        <i class="conum" data-value="1"></i><b>(1)</b></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Waiting for user input. After we write our name and press <code>Enter</code>, the program will continue.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">Please enter your name:
Alice
Hello Alice, nice to meet you!</code></pre>
</div>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
If you are using an outdated version of VS Code, you cannot run this the usual way (using <code>Ctrl+Alt+N</code>) because output window doesn’t allow user inputs — you need to run these examples in the terminal.<br>
With the newer versions of VS Code there is no such limitation.
</td>
</tr>
</tbody></table>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_dealing_with_numbers">Dealing with numbers</h2>
<div class="sectionbody">
<div class="paragraph">
<p>Reading from a file or from a user input always gives a string as a result.
If we would like to use numbers, we need to convert strings to numbers: we again use the <code>strutils</code> module and use <code>parseInt</code> to convert to integers or <code>parseFloat</code> to convert into a float.</p>
</div>
<div class="listingblock">
<div class="title">interaction2.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">strutils</span>

<span class="n">echo</span> <span class="s">"Please enter your year of birth:"</span>
<span class="k">let</span> <span class="n">yearOfBirth</span> <span class="o">=</span> <span class="n">readLine</span><span class="p">(</span><span class="n">stdin</span><span class="p">).</span><span class="n">parseInt</span><span class="p">()</span> <i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">let</span> <span class="n">age</span> <span class="o">=</span> <span class="mi">2018</span> <span class="o">-</span> <span class="n">yearOfBirth</span>

<span class="n">echo</span> <span class="s">"You are "</span><span class="p">,</span> <span class="n">age</span><span class="p">,</span> <span class="s">" years old."</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Convert a string to an integer. When written like this, we trust our
 user to give a valid integer. What would happen if a user inputs <code>'79</code> or <code>ninety-three</code>? Try it yourself.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">Please enter your year of birth:
1934
You are 84 years old.</code></pre>
</div>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>If we have file <code>numbers.txt</code> in the same directory as our Nim code, with the following content:</p>
</div>
<div class="listingblock">
<div class="title">numbers.txt</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="mf">27.3</span>
<span class="mf">98.24</span>
<span class="mf">11.93</span>
<span class="mf">33.67</span>
<span class="mf">55.01</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>and we want to read that file and find the sum and average of the numbers provided, we can do something like this:</p>
</div>
<div class="listingblock">
<div class="title">interaction3.nim</div>
<div class="content">
<pre class="rouge highlight"><code data-lang="nim"><span class="k">import</span> <span class="n">strutils</span><span class="p">,</span> <span class="n">sequtils</span><span class="p">,</span> <span class="n">math</span>        <i class="conum" data-value="1"></i><b>(1)</b>

<span class="k">let</span>
  <span class="n">strNums</span> <span class="o">=</span> <span class="n">readFile</span><span class="p">(</span><span class="s">"numbers.txt"</span><span class="p">).</span><span class="n">strip</span><span class="p">().</span><span class="n">splitLines</span><span class="p">()</span>  <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="n">nums</span> <span class="o">=</span> <span class="n">strNums</span><span class="p">.</span><span class="n">map</span><span class="p">(</span><span class="n">parseFloat</span><span class="p">)</span>       <i class="conum" data-value="3"></i><b>(3)</b>

<span class="k">let</span>
  <span class="n">sumNums</span> <span class="o">=</span> <span class="n">sum</span><span class="p">(</span><span class="n">nums</span><span class="p">)</span>                  <i class="conum" data-value="4"></i><b>(4)</b>
  <span class="n">average</span> <span class="o">=</span> <span class="n">sumNums</span> <span class="o">/</span> <span class="kt">float</span><span class="p">(</span><span class="n">nums</span><span class="p">.</span><span class="n">len</span><span class="p">)</span>  <i class="conum" data-value="5"></i><b>(5)</b>

<span class="n">echo</span> <span class="n">sumNums</span>
<span class="n">echo</span> <span class="n">average</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tbody><tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>We import multiple modules. <code>strutils</code> gives us <code>strip</code> and <code>splitLines</code>, <code>sequtils</code> gives <code>map</code>, and <code>math</code> gives <code>sum</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>We strip the final new line, and split lines to create a sequence of strings.</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td><code>map</code> works by applying a procedure (in this case <code>parseFloat</code>) to each member of a container. In other words, we convert each string to a float, returning a new sequence of floats.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>Using <code>sum</code> from <code>math</code> module to give us the sum of all elements in a sequence.</td>
</tr>
<tr>
<td><i class="conum" data-value="5"></i><b>5</b></td>
<td>We need to convert the length of a sequence to float, because <code>sumNums</code> is a float.</td>
</tr>
</tbody></table>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight"><code data-lang="output">226.15
45.23</code></pre>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_exercises_5">Exercises</h2>
<div class="sectionbody">
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Ask a user for their height and weight. Calculate their <a href="https://en.wikipedia.org/wiki/Body_mass_index">BMI</a>. Report them the BMI value and the category.</p>
</li>
<li>
<p>Repeat <a href="#_exercises_4">Collatz conjecture exercise</a> so your program asks a user for a starting number. Print the resulting sequence.</p>
</li>
<li>
<p>Ask a user for a string they want to have reversed. Create a 
procedure which takes a string and returns a reversed version. For 
example, if user types <code>Nim-lang</code>, the procedure should return <code>gnal-miN</code>. (Hint: use indexing and <code>countdown</code>)</p>
</li>
</ol>
</div>
</div>
</div>
<h1 id="_conclusion" class="sect0">Conclusion</h1>
<div class="openblock partintro">
<div class="content">
<div class="paragraph">
<p>It is time to conclude this tutorial.
Hopefully this has been useful to you, and you managed to make your 
first steps in programming and/or the Nim programming language.</p>
</div>
<div class="paragraph">
<p>These have only been the basics and we’ve only scratched the surface,
 but this should be enough to enable you to make simple programs and 
solve some simple tasks or puzzles.
Nim has a lot more to offer, and hopefully you will continue to explore 
its possibilities.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_next_steps">Next steps</h2>
<div class="sectionbody">
<div class="paragraph">
<p>If you want to continue learning from Nim tutorials:</p>
</div>
<div class="ulist">
<ul>
<li>
<p><a href="https://nim-lang.org/docs/tut1.html">Official Nim tutorial</a></p>
</li>
<li>
<p><a href="https://nim-by-example.github.io/">Nim by example</a></p>
</li>
</ul>
</div>
<div class="paragraph">
<p>If you want to solve some programming puzzles:</p>
</div>
<div class="ulist">
<ul>
<li>
<p><a href="http://adventofcode.com/">Advent of Code</a>: Series of interesting puzzles released every December. Archive of old puzzles (from 2015 onwards) is available.</p>
</li>
<li>
<p><a href="https://projecteuler.net/">Project Euler</a>: Mostly mathematical tasks.</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>Happy coding!</p>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<hr>
<div class="paragraph">
<p>&nbsp;</p>
</div>
<div class="paragraph">
<p>The source files are available <a href="https://github.com/narimiran/nim-basics">on Github</a>.</p>
</div>
</div>
</div>
</div>

</body></html>
```

这是Nim的教程, 翻译成中文, 内联CSS, 并添加以下信息
5分钟上手: https://learnxinyminutes.com/zh-cn/nim/
翻译信息:
作者: WaterRun
大模型: Claude Sonnet 4.5
GitHub: https://github.com/Water-Run/llm-translate-documents
信息部分采用简洁现代的技术样式,不要渐变.  
提供我最终的单HTML.内容预计就几千行,在你的上下文范围,直接提供完整的HTML文档,不要省略任何内容.
