#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2cm),
)

#grid(
  columns: (1fr, 2fr),
  align: horizon,

  align(left)[
    #text(20pt)[
      *PARK* \
      JUNYOUNG
    ]
    #v(-10pt)  
    #text(10pt, font: "KoPubWorldBatang_Pro")[
      /박준영/ 
    ]
    #text(10pt, font: "New Computer Modern")[
      [pɐk̚ t͡ɕ˭u.nʲʌ̹ŋ]
    ]
  ],

  grid(
    columns: (1fr, auto),
    gutter: 11pt,
    align: top,

    align(right)[
      #text(10pt)[*Email:*]
    ], 

    align(left)[
      #text(9pt, font: "IBM Plex Mono")[
        bloomwayz\@snu.ac.kr,\ parkjy\@ropas.snu.ac.kr
      ]
    ],

    align(right)[
      #text(10pt)[*Website:*]
    ],

    align(left)[
      #text(9pt, font: "IBM Plex Mono")[
        ropas.snu.ac.kr/\~jypark
      ]
    ],

    align(right)[
      #text(10pt)[*Github:*]
    ], 

    align(left)[
      #text(9pt, font: "IBM Plex Mono")[
        github.com/bloomwayz
      ]
    ],
    
    
  )
)

#linebreak()
#linebreak()

#grid(
    columns: (1fr, 8fr),
    align: (left, left),
    gutter: 20pt,

    h(1cm),
    grid(
      columns: (auto, auto),
      align: horizon,
      column-gutter: 10pt,
      
      text(14pt)[*Education*],
      line(length: 100%)
    ),

    text(9pt)[03/2023-],
    text(10pt)[
      *Undergraduate, Linguistics* \
      Seoul National University \
      Seoul, Korea
    ],

    h(1cm),
    h(1cm),

    h(1cm),
    grid(
      columns: (auto, auto),
      align: horizon,
      column-gutter: 10pt,
      
      text(14pt)[*Interests*],
      line(length: 100%)
    ),

    h(1cm),
    list(
      [Programming Languages],
      [Type Inference],
      [Static Analysis]
    ),

    h(1cm),
    h(1cm),
    
    h(1cm),
    grid(
      columns: (auto, auto),
      align: horizon,
      column-gutter: 10pt,
      
      text(14pt)[*Experience*],
      line(length: 100%)
    ),

    text(9pt)[
      08/2024-
    ],

    align(left)[
      #text(10pt)[
        *Research intern* \
        Programming Research Laboratory (ROPAS) \
        Seoul, Korea
      ]
      
      #list(
        [MLANG server for teaching _Programming Languages_ \ (#text(9pt, font: "IBM Plex Mono")[github.com/bloomwayz/vsm])]
      )
    ],

    h(1cm),
    h(1cm),
    
    h(1cm),
    grid(
      columns: (auto, auto),
      align: horizon,
      column-gutter: 10pt,
      
      text(14pt)[*Teaching*],
      line(length: 100%)
    ),

    text(9pt)[
      summer 2023
    ],
    text(10pt)[
      *Tutor, _L0444.000400 Basic Computing_* \
      Instructor: Kim, Hyunju \
      Faculty of Liberal Education, Seoul National University \
    ],
    
    text(9pt)[
      spring 2024
    ],
    text(10pt)[
      *Tutor, _L0444.000500 Core Computing_* \
      Instructor: Byun, Haesun \
      Faculty of Liberal Education, Seoul National University \
    ],

    text(9pt)[
      autumn 2024
    ],
    text(10pt)[
      *Tutor, _L0444.000500 Core Computing_* \
      Instructor: Kim, Hyunju \
      Faculty of Liberal Education, Seoul National University \
    ],
    
    text(9pt)[
      spring 2025
    ],
    text(10pt)[
      *Teaching Assistant, _4190.310 Programming Languages_* \
      Instructor: Yi, Kwangkeun \
      Dept. of Computer Science and Engineering, Seoul National University \
    ],

    text(9pt)[
      spring 2025
    ],
    text(10pt)[
      *Tutor, _F37.101 Basic Computing_* \
      Instructor: Park, Nayeon \
      SNU College, Seoul National University \
    ],
    
    h(1cm),
    grid(
      columns: (auto, auto),
      align: horizon,
      column-gutter: 10pt,
      
      text(14pt)[*Honors*],
      line(length: 100%)
    ),

    text(9pt)[
      02/2025
    ],
    text(10pt)[
      *Jebong Min Byeong-uk Foundation Scholarship* (Full-tuition) \
      Jebong Min Byeong-uk Foundation \
    ],
    
    text(9pt)[
      09/2023 \
      \-02/2024
    ],
    text(10pt)[
      *Professor Fund Scholarship* \
      College of Humanities, Seoul National University \
    ],

    text(9pt)[
      08/2023
    ],
    text(10pt)[
      *Ku Jaeseo Scholarship* (Half-tuition) \
      Seoul National University Foundation \
    ],

    h(1cm),
    h(1cm),

    h(1cm),
    grid(
      columns: (auto, auto),
      align: horizon,
      column-gutter: 10pt,
      
      text(14pt)[*Natural Languages*],
      line(length: 100%)
    ),

    h(1cm),
    list(
      [*Korean* (Native)],
      [*English* (Fluent)],
      [*Español* (Intermediate)],
      [*Deutsch* (Elementary)]
    )
)

#v(16.3cm)
#align(right)[
  #text(9pt)[Last updated: 24 January 2025]
]