number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "110"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "111"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "112"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "113"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "114"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "115"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "116"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "117"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "118"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'56'']" "[3'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "119"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.5.Rests = {

    % [Rests measure 1]
    R1 * 3/32

    % [Rests measure 2]
    R1 * 3/20

    % [Rests measure 3]
    R1 * 1/16

    % [Rests measure 4]
    R1 * 3/20

    % [Rests measure 5]
    R1 * 4/32

    % [Rests measure 6]
    R1 * 3/32

    % [Rests measure 7]
    R1 * 3/20

    % [Rests measure 8]
    R1 * 1/16

    % [Rests measure 9]
    R1 * 3/20

    % [Rests measure 10]
    R1 * 4/32

    % [Rests measure 11]
    R1 * 3/32

    % [Rests measure 12]
    R1 * 3/20

    % [Rests measure 13]
    R1 * 1/16

    % [Rests measure 14]
    R1 * 3/20

    % [Rests measure 15]
    R1 * 3/32

    % [Rests measure 16]
    R1 * 3/20

    % [Rests measure 17]
    R1 * 1/16

    % [Rests measure 18]
    R1 * 3/20

    % [Rests measure 19]
    R1 * 4/32

    % [Rests measure 20]
    R1 * 3/32

    % [Rests measure 21]
    R1 * 3/20

    % [Rests measure 22]
    R1 * 1/16

    % [Rests measure 23]
    R1 * 3/8

    % [Rests measure 24]
    R1 * 2/5

    % [Rests measure 25]
    R1 * 3/20

    % [Rests measure 26]
    R1 * 4/32

    % [Rests measure 27]
    R1 * 3/32

    % [Rests measure 28]
    R1 * 3/20

    % [Rests measure 29]
    R1 * 1/16

    % [Rests measure 30]
    R1 * 3/20

}


number.5.Guitar.Music.1 = {

    {

        % [Guitar.Music.1 measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \override Beam.positions = #'(10 . 10)
        \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        d'32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "48" \sub 1 } ] }
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        ^ \dornen-slurs-fluid-all-other-parts-markup
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        cs'!32.
        - \tenuto

    }

    % [Guitar.Music.1 measure 2]
    s1 * 3/20

    % [Guitar.Music.1 measure 3]
    s1 * 1/16

    % [Guitar.Music.1 measure 4]
    s1 * 3/20

    % [Guitar.Music.1 measure 5]
    s1 * 1/8

    {

        % [Guitar.Music.1 measure 6]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        ef'!32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "48" \sub 2 } ] }

        fs'!32.
        - \tenuto
        ]

    }

    % [Guitar.Music.1 measure 7]
    s1 * 3/20

    % [Guitar.Music.1 measure 8]
    s1 * 1/16

    % [Guitar.Music.1 measure 9]
    s1 * 3/20

    % [Guitar.Music.1 measure 10]
    s1 * 1/8

    {

        % [Guitar.Music.1 measure 11]
        d'32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "48" \sub 3 } ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        cs'!32.
        - \tenuto

    }

    % [Guitar.Music.1 measure 12]
    s1 * 3/20

    % [Guitar.Music.1 measure 13]
    s1 * 1/16

    % [Guitar.Music.1 measure 14]
    s1 * 3/20

    {

        % [Guitar.Music.1 measure 15]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        d'32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "48" \sub 1* } ] }

        cs'!32.
        - \tenuto
        ]

    }

    % [Guitar.Music.1 measure 16]
    s1 * 3/20

    % [Guitar.Music.1 measure 17]
    s1 * 1/16

    % [Guitar.Music.1 measure 18]
    s1 * 3/20

    % [Guitar.Music.1 measure 19]
    s1 * 1/8

    {

        % [Guitar.Music.1 measure 20]
        ef'!32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "48" \sub 2* } ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        fs'!32.
        - \tenuto

    }

    % [Guitar.Music.1 measure 21]
    s1 * 3/20

    % [Guitar.Music.1 measure 22]
    s1 * 1/16

    % [Guitar.Music.1 measure 23]
    s1 * 3/8

    % [Guitar.Music.1 measure 24]
    s1 * 2/5

    % [Guitar.Music.1 measure 25]
    s1 * 3/20

    % [Guitar.Music.1 measure 26]
    s1 * 1/8

    {

        % [Guitar.Music.1 measure 27]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        d'32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 \concat { "48" \sub 3* } ] }

        cs'!32.
        - \tenuto
        ]

    }

    % [Guitar.Music.1 measure 28]
    s1 * 3/20

    % [Guitar.Music.1 measure 29]
    s1 * 1/16

    % [Guitar.Music.1 measure 30]
    s1 * 3/20
    \revert Beam.positions

}


number.5.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    \override Beam.positions = #'(-5.5 . -5.5)
    s1 * 3/32

    % [Guitar.Music.2 measure 2]
    s1 * 3/20

    % [Guitar.Music.2 measure 3]
    s1 * 1/16

    % [Guitar.Music.2 measure 4]
    s1 * 3/20

    {

        % [Guitar.Music.2 measure 5]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        e''32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "32" \sub 1 } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        c'''32
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.2 measure 6]
    s1 * 3/32

    % [Guitar.Music.2 measure 7]
    s1 * 3/20

    % [Guitar.Music.2 measure 8]
    s1 * 1/16

    % [Guitar.Music.2 measure 9]
    s1 * 3/20

    {

        % [Guitar.Music.2 measure 10]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        bf''!32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "32" \sub 2 } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        b''32
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.2 measure 11]
    s1 * 3/32

    % [Guitar.Music.2 measure 12]
    s1 * 3/20

    % [Guitar.Music.2 measure 13]
    s1 * 1/16

    % [Guitar.Music.2 measure 14]
    s1 * 3/20

    % [Guitar.Music.2 measure 15]
    s1 * 3/32

    % [Guitar.Music.2 measure 16]
    s1 * 3/20

    % [Guitar.Music.2 measure 17]
    s1 * 1/16

    % [Guitar.Music.2 measure 18]
    s1 * 3/20

    {

        % [Guitar.Music.2 measure 19]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        e''32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "32" \sub 1* } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        c'''32
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.2 measure 20]
    s1 * 3/32

    % [Guitar.Music.2 measure 21]
    s1 * 3/20

    % [Guitar.Music.2 measure 22]
    s1 * 1/16
    \revert Beam.positions

    {

        % [Guitar.Music.2 measure 23]
        r8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "R1" ] }

        r8

        r8

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 24]
        \once \override Stem.direction = #up
        \once \override TupletBracket.extra-offset = #'(0 . -0.5)
        \once \override TupletBracket.staff-padding = 0
        \once \override TupletNumber.extra-offset = #'(0 . -0.5)
        gf!2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "2" \sub 1 } ] }
        ^ \dornen-two-finger-tamb-trill-markup

    }

    % [Guitar.Music.2 measure 25]
    \override Beam.positions = #'(-5.5 . -5.5)
    s1 * 3/20

    {

        % [Guitar.Music.2 measure 26]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        bf''!32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 \concat { "32" \sub 2* } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        b''32
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.2 measure 27]
    s1 * 3/32

    % [Guitar.Music.2 measure 28]
    s1 * 3/20

    % [Guitar.Music.2 measure 29]
    s1 * 1/16

    % [Guitar.Music.2 measure 30]
    s1 * 3/20
    \revert Beam.positions

}


number.5.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    \override Script.direction = #down
    s1 * 3/32

    % [Guitar.Music.3 measure 2]
    s1 * 3/20

    {

        % [Guitar.Music.3 measure 3]
        \once \override Beam.positions = #'(-9 . -9)
        c'16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "16" \sub 1 } ] }
        [

    }

    % [Guitar.Music.3 measure 4]
    s1 * 3/20

    % [Guitar.Music.3 measure 5]
    s1 * 1/8

    % [Guitar.Music.3 measure 6]
    s1 * 3/32

    % [Guitar.Music.3 measure 7]
    s1 * 3/20

    {

        % [Guitar.Music.3 measure 8]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        f16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "16" \sub 2 } ] }

    }

    % [Guitar.Music.3 measure 9]
    s1 * 3/20

    % [Guitar.Music.3 measure 10]
    s1 * 1/8

    % [Guitar.Music.3 measure 11]
    s1 * 3/32

    % [Guitar.Music.3 measure 12]
    s1 * 3/20

    {

        % [Guitar.Music.3 measure 13]
        a16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "16" \sub 3 } ] }
        ]

    }

    % [Guitar.Music.3 measure 14]
    s1 * 3/20

    % [Guitar.Music.3 measure 15]
    s1 * 3/32

    % [Guitar.Music.3 measure 16]
    s1 * 3/20

    {

        % [Guitar.Music.3 measure 17]
        \once \override Beam.positions = #'(-12 . -12)
        c'16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "16" \sub 1* } ] }
        [

    }

    % [Guitar.Music.3 measure 18]
    s1 * 3/20

    % [Guitar.Music.3 measure 19]
    s1 * 1/8

    % [Guitar.Music.3 measure 20]
    s1 * 3/32

    % [Guitar.Music.3 measure 21]
    s1 * 3/20

    {

        % [Guitar.Music.3 measure 22]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        f16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "16" \sub 2* } ] }

    }

    % [Guitar.Music.3 measure 23]
    s1 * 3/8

    % [Guitar.Music.3 measure 24]
    s1 * 2/5

    % [Guitar.Music.3 measure 25]
    s1 * 3/20

    % [Guitar.Music.3 measure 26]
    s1 * 1/8

    % [Guitar.Music.3 measure 27]
    s1 * 3/32

    % [Guitar.Music.3 measure 28]
    s1 * 3/20

    {

        % [Guitar.Music.3 measure 29]
        a16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 \concat { "16" \sub 3* } ] }
        ]

    }

    % [Guitar.Music.3 measure 30]
    s1 * 3/20
    \revert Script.direction

}


number.5.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    \override Beam.positions = #'(5.5 . 5.5)
    s1 * 3/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 2]
        b'16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "20" \sub 1 } ] }
        [

        a'16
        - \staccato

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        g''16
        - \staccato

    }

    % [Guitar.Music.4 measure 3]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 4]
        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef''!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "20" \sub 2 } ] }

        fs''!16
        - \staccato

        f''16
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 5]
    s1 * 1/8

    % [Guitar.Music.4 measure 6]
    s1 * 3/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 7]
        a'16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "20" \sub 3 } ] }
        [

        e''16
        - \staccato

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        bf'!16
        - \staccato

    }

    % [Guitar.Music.4 measure 8]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 9]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        cs''!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "20" \sub 4 } ] }

        b'16
        - \staccato

        d''16
        - \staccato
        ]

    }

    % [Guitar.Music.4 measure 10]
    s1 * 1/8

    % [Guitar.Music.4 measure 11]
    s1 * 3/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 12]
        c''16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "20" \sub 5 } ] }
        [

        ef''!16
        - \staccato

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        fs''!16
        - \staccato

    }

    % [Guitar.Music.4 measure 13]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 14]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        g''16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "20" \sub 6 } ] }

        d''16
        - \staccato

        cs''!16
        - \staccato
        ]

    }

    % [Guitar.Music.4 measure 15]
    s1 * 3/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 16]
        b'16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "20" \sub 1* } ] }
        [

        a'16
        - \staccato

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        g''16
        - \staccato

    }

    % [Guitar.Music.4 measure 17]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 18]
        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef''!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "20" \sub 2* } ] }

        fs''!16
        - \staccato

        f''16
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 19]
    s1 * 1/8

    % [Guitar.Music.4 measure 20]
    s1 * 3/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 21]
        a'16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "20" \sub 3* } ] }
        [

        e''16
        - \staccato

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        bf'!16
        - \staccato

    }

    % [Guitar.Music.4 measure 22]
    s1 * 1/16

    % [Guitar.Music.4 measure 23]
    s1 * 3/8

    % [Guitar.Music.4 measure 24]
    s1 * 2/5

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 25]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        cs''!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 \concat { "20" \sub 4* } ] }

        b'16
        - \staccato

        d''16
        - \staccato
        ]

    }

    % [Guitar.Music.4 measure 26]
    s1 * 1/8

    % [Guitar.Music.4 measure 27]
    s1 * 3/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 28]
        c''16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 \concat { "20" \sub 5* } ] }
        [

        ef''!16
        - \staccato

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        fs''!16
        - \staccato

    }

    % [Guitar.Music.4 measure 29]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.4 measure 30]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        g''16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 \concat { "20" \sub 6* } ] }

        d''16
        - \staccato

        cs''!16
        - \staccato
        ]
        \revert Beam.positions

    }

}


number.5.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.5.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.5.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.5.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.5.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.5.Guitar.Music.4 }

>>
