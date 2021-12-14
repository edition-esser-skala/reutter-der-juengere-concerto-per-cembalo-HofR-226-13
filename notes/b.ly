\version "2.22.0"

IViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAllegro
    c4\f r c8 f e d
    c4 r c8 f e d
    c4. e8 f4 e
    d h c r
    f f8 fis g4 g, %5
    r8 d''16 c h8 g c4 r
    r8 h16 a g8 g, c4 r
    r8 f16 e d8 c h4 r
    r8 e16 d c8 h a4 r
    r8 d16 c h8 a g4 r %10
    r8 c16 h a8 g f4 f'
    f e8 a g4 g,
    c4 r c r
    c g'8 g, c4\fermata r
    c8\p f e d c4 r %15
    c8 f e d c4 e
    f e d h
    c r f r
    fis2 g4 r
    g8 a h a g4 a %20
    h8 a h g c4 r
    c, r c8 d c h
    a4 h cis8 h cis a
    d4 r d r
    d8 e fis e d4 fis %25
    g e fis d
    e cis d r
    d4. fis8 g e d d,
    g4 r g r
    g r g r8 e' %30
    d4 d, g r
    g'8\f c h a g4 r
    g8 c h a g4. h8
    c c16 h a8 g fis4 r
    g r h,4. h8 %35
    c4 h8 e d4 d,
    g r g'8\p c h a
    g4. h8 c4 d8 h
    c4 d8 h c4 f,!
    g e f d %40
    e8 e16 d c8 h a4 r
    c8 h a4 d h
    c a h gis
    a r a8 d c h
    a4 r a r %45
    c8 f e e, a4 r
    a8\f d c h a4 r
    r8 d16 c h8 g c4 r
    r8 g'16 fis g8 gis a4 r8 a,
    e' e16 d e8 d c4 r %50
    h r a8 f' e e,
    a4\p r a r
    a r d r
    d r d r
    d r g r %55
    g r g r
    g, r c r
    c r c r
    c e f r
    g r a r %60
    h4. h8 c4 r
    e, r e r
    g8 g, g'16 f e d c4 r
    c8 f e d c4 r
    c8 f e d c4. c8 %65
    f4 g8 e f4 fis
    g a8 fis g4 a
    h4. h8 c4 d
    e8 f e d c4 r
    c r c, r %70
    c r c r
    c r8 a' g4 g,
    e' r e8 a g g, \markDaCapo \bar "||" %73 finis
  }
}

IIViolone = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoAndante
    \partial 8 r8 \bar ".|:"
    c'8\p c16 c c8 es f es es es
    c c g g g g g h
    c c as as b b g g
    as as as as as as as as
    b b b b b b b b %5
    b b d d es as, b b
    c g as as g g f es
    as as b b es[ b es,] \bar ":|.|:" r
    es es es g as g g g
    as g f es b' b, b' b %10
    b b b b as as as as
    as? as as as g g g g
    as as as as as as f f
    g g g g g g g g
    g g h h c b as a %15
    h h h h c f, g g
    as es f f es-\critnote es d h
    c f g g, c[ g c] \bar ":|." %18 finis
  }
}

IIIViolone = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoAllegro
    c4\f e8
    f e d
    c4 e8
    f e c
    f d h %5
    c4 f8
    g4 a8
    h g h
    c e c
    h g h %10
    c e c
    f, e d
    c g' g,
    f' e d
    c g' g, %15
    c g c,
    c'4\p e8
    f e d
    c4 e8
    f e c %20
    f d h
    c4 e8
    f4 fis8
    g4 g,8
    fis' d fis %25
    g h g
    fis d fis
    g h a
    g h g
    c e c %30
    h g h
    c e c
    a a g
    fis a d,
    r a' g %35
    fis a d,
    g c, d
    e e e
    fis fis fis
    g4 r8 %40
    h g r
    h g r
    fis4 g8
    c, d d,
    g-\critnote d' g \bar ":|.|:" %45
    g4\fE h8
    c h a
    g4\pE h8
    c h a
    g4 h8 %50
    a c d
    g, h c
    fis, a h
    e, g a
    d,4 fis8 %55
    g h g
    c e c
    h g h
    c e c
    e, c e %60
    f a f
    e c e
    f a g
    fis d fis
    g h g %65
    fis d fis
    g h a
    gis e gis
    a c a
    fis d fis %70
    g h g
    e c e
    fis a fis
    dis h dis
    e h' h, %75
    e\f fis g
    a g fis
    e h' h,
    a' g fis
    e h' h, %80
    e g16 f! e d
    c4\pE e8
    f e d
    c4\fE e8
    f e d %85
    c4\p e8
    f e c
    f d h
    c f fis
    g4 f8 %90
    e c e
    f a g
    f! d f
    g h a
    g! e g %95
    a c h
    a d d,
    e c e
    f f, f'
    g g, g' %100
    a a a
    h h h
    c4 r8
    e c r
    e c r %105
    h4 c8
    f, g g,
    e'4 r8
    e c r
    c g' g, %110
    c\f d e
    f e d
    c g' g,
    f' e d
    c g' g, %115
    c4 r8\fermata \bar ":|." %116 FINIS
  }
}
