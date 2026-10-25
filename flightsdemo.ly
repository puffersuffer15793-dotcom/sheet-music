\version "2.26.0"

\header {
  title = "Flights"
  composer = "Puffer"
}

\score {
  <<
    % Instrument 1: Electric Piano 2
    \new Staff {
      \relative c' {
        \set Staff.midiInstrument = #"electric piano 2"
        \tempo 4=160
        \time 4/4
        ceh4-.\mp r4 r8 beh4.
        ceh4-. r4 r8 aih4.
        ceh4-. r4 r8 beh4.
        ceh4-. r4 r8 aih4.
        ceh4-. r4 r8 beh4.
        ceh4-. r4 r8 aih4.
        ceh4-. r4 r8 beh4.
        ceh4-. r4 r8 aih4.
      }
    }

    % Instrument 2: Bright Acoustic Piano
    \new Staff {
      \relative c' {
        \clef treble
        \set Staff.midiInstrument = #"bright acoustic"
        ceh'8.\mf ceh8. ceh8 r8 beh4.
        ceh8. ceh8. ceh8 r8 aih4.
        ceh8. ceh8. ceh8 r8 beh4.
        ceh8. ceh8. ceh8 r8 aih4.
        ceh8. ceh8. ceh8 r8 beh4.
        ceh8. ceh8. ceh8 r8 aih4.
        ceh8. ceh8. ceh8 r8 beh4.
        ceh8. ceh8. ceh8 r8 aih4.
      }
    }

    % Instrument 3: Drums
    \new DrumStaff {
      \drummode {
        r1\f r1 r1 r1 
         toml4 toml toml toml toml toml toml toml toml toml toml toml toml toml toml toml
      }
    }
  >>
  
  \layout { }
  \midi { }
      
}

