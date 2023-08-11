number.13.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    s1 * 2/5
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "259"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "260"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "261"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[10'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "264"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[10'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "267"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "268"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "269"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "270"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "271"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[10'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "272"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/3
    s1 * 2/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "273"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[10'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "274"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "275"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "276"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/3
    s1 * 3/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "277"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[11'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "278"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "279"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "280"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/3
    s1 * 4/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "281"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/3
    s1 * 5/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "282"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/3
    s1 * 4/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "283"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/3
    s1 * 3/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "284"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/3
    s1 * 2/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "285"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "286"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/3
    s1 * 2/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "287"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/3
    s1 * 3/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "288"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/3
    s1 * 4/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "289"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/3
    s1 * 5/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "290"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/3
    s1 * 4/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/3
    s1 * 3/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "292"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/3
    s1 * 2/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "293"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "294"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/3
    s1 * 2/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "295"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/3
    s1 * 3/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "296"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/3
    s1 * 4/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "297"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/3
    s1 * 5/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "298"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/3
    s1 * 3/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "299"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/3
    s1 * 2/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "300"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "301"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[13'46'']" "[13'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "302"
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


number.13.Rests = {

    % [Rests measure 1]
    R1 * 2/5

    % [Rests measure 2]
    R1 * 2/5

    % [Rests measure 3]
    R1 * 1/3

    % [Rests measure 4]
    R1 * 1/3

    % [Rests measure 5]
    R1 * 1/3

    % [Rests measure 6]
    R1 * 2/5

    % [Rests measure 7]
    R1 * 2/5

    % [Rests measure 8]
    R1 * 1/3

    % [Rests measure 9]
    R1 * 1/3

    % [Rests measure 10]
    R1 * 1/3

    % [Rests measure 11]
    R1 * 2/5

    % [Rests measure 12]
    R1 * 2/5

    % [Rests measure 13]
    R1 * 1/3

    % [Rests measure 14]
    R1 * 1/3

    % [Rests measure 15]
    R1 * 1/3

    % [Rests measure 16]
    R1 * 2/5

    % [Rests measure 17]
    R1 * 2/3

    % [Rests measure 18]
    R1 * 2/5

    % [Rests measure 19]
    R1 * 2/5

    % [Rests measure 20]
    R1 * 2/5

    % [Rests measure 21]
    R1 * 3/3

    % [Rests measure 22]
    R1 * 2/5

    % [Rests measure 23]
    R1 * 2/5

    % [Rests measure 24]
    R1 * 2/5

    % [Rests measure 25]
    R1 * 4/3

    % [Rests measure 26]
    R1 * 5/3

    % [Rests measure 27]
    R1 * 4/3

    % [Rests measure 28]
    R1 * 3/3

    % [Rests measure 29]
    R1 * 2/3

    % [Rests measure 30]
    R1 * 1/3

    % [Rests measure 31]
    R1 * 2/3

    % [Rests measure 32]
    R1 * 3/3

    % [Rests measure 33]
    R1 * 4/3

    % [Rests measure 34]
    R1 * 5/3

    % [Rests measure 35]
    R1 * 4/3

    % [Rests measure 36]
    R1 * 3/3

    % [Rests measure 37]
    R1 * 2/3

    % [Rests measure 38]
    R1 * 1/3

    % [Rests measure 39]
    R1 * 2/3

    % [Rests measure 40]
    R1 * 3/3

    % [Rests measure 41]
    R1 * 4/3

    % [Rests measure 42]
    R1 * 5/3

    % [Rests measure 43]
    R1 * 3/3

    % [Rests measure 44]
    R1 * 2/3

    % [Rests measure 45]
    R1 * 1/3

    % [Rests measure 46]
    R1 * 5/8

}


number.13.Guitar.Music.1 = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 1]
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TextScript.staff-padding = 8
        \override TextSpanner.staff-padding = 5
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
          %! REAPPLIED_CLEF
        \clef "treble"
        e2
        :32
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "2" \sub 1 } ] }
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        - \tweak stencil ##f
        ~
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 2]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "2" \sub 2 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "tamb. tr."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 3]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "2" \sub 3 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 4]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "2" \sub 4 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 5]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "2" \sub 5 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 6]
        e2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "3" \sub 1 } ] }
        ^ \dornen-three-fingers-markup
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 7]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "3" \sub 2 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 8]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "3" \sub 3 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 9]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "3" \sub 4 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 10]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "3" \sub 5 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 11]
        e2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "4" \sub 1 } ] }
        ^ \dornen-four-fingers-markup
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 12]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "4" \sub 2 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 13]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "4" \sub 3 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 14]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "4" \sub 4 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 15]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "4" \sub 5 } ] }
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 16]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "4" \sub 6 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "nail rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 17]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "4" \sub 7 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 18]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "4" \sub 8 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 19]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "4" \sub 9 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 20]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "4" \sub 10 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "nail. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \times 2/3
    {

        % [Guitar.Music.1 measure 21]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "4" \sub 11 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 22]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "4" \sub 12 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 23]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 \concat { "4" \sub 13 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 24]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "4" \sub 14 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "nail rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 25]
        e2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 \concat { "4" \sub 15 } ] }
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 26]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ffff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 \concat { "4" \sub 16 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 27]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ffff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 \concat { "4" \sub 17 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "ponticello"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \times 2/3
    {

        % [Guitar.Music.1 measure 28]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 \concat { "4" \sub 18 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 29]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \fff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 \concat { "4" \sub 19 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 30]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 \concat { "4" \sub 20 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 31]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (31) \hspace #1 \concat { "4" \sub 21 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \times 2/3
    {

        % [Guitar.Music.1 measure 32]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (32) \hspace #1 \concat { "4" \sub 22 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 33]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (33) \hspace #1 \concat { "4" \sub 23 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 34]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (34) \hspace #1 \concat { "4" \sub 24 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 35]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (35) \hspace #1 \concat { "4" \sub 25 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \times 2/3
    {

        % [Guitar.Music.1 measure 36]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (36) \hspace #1 \concat { "4" \sub 26 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 37]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (37) \hspace #1 \concat { "4" \sub 27 } ] }
          %! SPANNER_STOP
        \stopTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 38]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (38) \hspace #1 \concat { "4" \sub 28 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 39]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (39) \hspace #1 \concat { "4" \sub 29 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \times 2/3
    {

        % [Guitar.Music.1 measure 40]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (40) \hspace #1 \concat { "4" \sub 30 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 41]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (41) \hspace #1 \concat { "4" \sub 31 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "gradually slow rasgueado"
          %! SPANNER_START
        - \baca-text-spanner-right-text "still"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 42]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (42) \hspace #1 \concat { "4" \sub 32 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \times 2/3
    {

        % [Guitar.Music.1 measure 43]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (43) \hspace #1 \concat { "4" \sub 33 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 44]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (44) \hspace #1 \concat { "4" \sub 34 } ] }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

        e2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.1 measure 45]
        e2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (45) \hspace #1 \concat { "4" \sub 35 } ] }
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \repeatTie

    }

    {

        % [Guitar.Music.1 measure 46]
        \once \override TextScript.staff-padding = 5.5
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (46) \hspace #1 \concat { "4" \sub 36 } ] }
          %! SPANNER_STOP
        \stopTextSpan

        r8

        r8

        r8

        r8
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

}


number.13.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    s1 * 2/5

    % [Guitar.Music.2 measure 2]
    s1 * 2/5

    % [Guitar.Music.2 measure 3]
    s1 * 1/3

    % [Guitar.Music.2 measure 4]
    s1 * 1/3

    % [Guitar.Music.2 measure 5]
    s1 * 1/3

    % [Guitar.Music.2 measure 6]
    s1 * 2/5

    % [Guitar.Music.2 measure 7]
    s1 * 2/5

    % [Guitar.Music.2 measure 8]
    s1 * 1/3

    % [Guitar.Music.2 measure 9]
    s1 * 1/3

    % [Guitar.Music.2 measure 10]
    s1 * 1/3

    % [Guitar.Music.2 measure 11]
    s1 * 2/5

    % [Guitar.Music.2 measure 12]
    s1 * 2/5

    % [Guitar.Music.2 measure 13]
    s1 * 1/3

    % [Guitar.Music.2 measure 14]
    s1 * 1/3

    % [Guitar.Music.2 measure 15]
    s1 * 1/3

    % [Guitar.Music.2 measure 16]
    s1 * 2/5

    % [Guitar.Music.2 measure 17]
    s1 * 2/3

    % [Guitar.Music.2 measure 18]
    s1 * 2/5

    % [Guitar.Music.2 measure 19]
    s1 * 2/5

    % [Guitar.Music.2 measure 20]
    s1 * 2/5

    % [Guitar.Music.2 measure 21]
    s1 * 1/1

    % [Guitar.Music.2 measure 22]
    s1 * 2/5

    % [Guitar.Music.2 measure 23]
    s1 * 2/5

    % [Guitar.Music.2 measure 24]
    s1 * 2/5

    % [Guitar.Music.2 measure 25]
    s1 * 4/3

    % [Guitar.Music.2 measure 26]
    s1 * 5/3

    % [Guitar.Music.2 measure 27]
    s1 * 4/3

    % [Guitar.Music.2 measure 28]
    s1 * 1/1

    % [Guitar.Music.2 measure 29]
    s1 * 2/3

    % [Guitar.Music.2 measure 30]
    s1 * 1/3

    % [Guitar.Music.2 measure 31]
    s1 * 2/3

    % [Guitar.Music.2 measure 32]
    s1 * 1/1

    % [Guitar.Music.2 measure 33]
    s1 * 4/3

    % [Guitar.Music.2 measure 34]
    s1 * 5/3

    % [Guitar.Music.2 measure 35]
    s1 * 4/3

    % [Guitar.Music.2 measure 36]
    s1 * 1/1

    % [Guitar.Music.2 measure 37]
    s1 * 2/3

    % [Guitar.Music.2 measure 38]
    s1 * 1/3

    % [Guitar.Music.2 measure 39]
    s1 * 2/3

    % [Guitar.Music.2 measure 40]
    s1 * 1/1

    % [Guitar.Music.2 measure 41]
    s1 * 4/3

    % [Guitar.Music.2 measure 42]
    s1 * 5/3

    % [Guitar.Music.2 measure 43]
    s1 * 1/1

    % [Guitar.Music.2 measure 44]
    s1 * 2/3

    % [Guitar.Music.2 measure 45]
    s1 * 1/3

    % [Guitar.Music.2 measure 46]
    s1 * 5/8

}


number.13.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    s1 * 2/5

    % [Guitar.Music.3 measure 2]
    s1 * 2/5

    % [Guitar.Music.3 measure 3]
    s1 * 1/3

    % [Guitar.Music.3 measure 4]
    s1 * 1/3

    % [Guitar.Music.3 measure 5]
    s1 * 1/3

    % [Guitar.Music.3 measure 6]
    s1 * 2/5

    % [Guitar.Music.3 measure 7]
    s1 * 2/5

    % [Guitar.Music.3 measure 8]
    s1 * 1/3

    % [Guitar.Music.3 measure 9]
    s1 * 1/3

    % [Guitar.Music.3 measure 10]
    s1 * 1/3

    % [Guitar.Music.3 measure 11]
    s1 * 2/5

    % [Guitar.Music.3 measure 12]
    s1 * 2/5

    % [Guitar.Music.3 measure 13]
    s1 * 1/3

    % [Guitar.Music.3 measure 14]
    s1 * 1/3

    % [Guitar.Music.3 measure 15]
    s1 * 1/3

    % [Guitar.Music.3 measure 16]
    s1 * 2/5

    % [Guitar.Music.3 measure 17]
    s1 * 2/3

    % [Guitar.Music.3 measure 18]
    s1 * 2/5

    % [Guitar.Music.3 measure 19]
    s1 * 2/5

    % [Guitar.Music.3 measure 20]
    s1 * 2/5

    % [Guitar.Music.3 measure 21]
    s1 * 1/1

    % [Guitar.Music.3 measure 22]
    s1 * 2/5

    % [Guitar.Music.3 measure 23]
    s1 * 2/5

    % [Guitar.Music.3 measure 24]
    s1 * 2/5

    % [Guitar.Music.3 measure 25]
    s1 * 4/3

    % [Guitar.Music.3 measure 26]
    s1 * 5/3

    % [Guitar.Music.3 measure 27]
    s1 * 4/3

    % [Guitar.Music.3 measure 28]
    s1 * 1/1

    % [Guitar.Music.3 measure 29]
    s1 * 2/3

    % [Guitar.Music.3 measure 30]
    s1 * 1/3

    % [Guitar.Music.3 measure 31]
    s1 * 2/3

    % [Guitar.Music.3 measure 32]
    s1 * 1/1

    % [Guitar.Music.3 measure 33]
    s1 * 4/3

    % [Guitar.Music.3 measure 34]
    s1 * 5/3

    % [Guitar.Music.3 measure 35]
    s1 * 4/3

    % [Guitar.Music.3 measure 36]
    s1 * 1/1

    % [Guitar.Music.3 measure 37]
    s1 * 2/3

    % [Guitar.Music.3 measure 38]
    s1 * 1/3

    % [Guitar.Music.3 measure 39]
    s1 * 2/3

    % [Guitar.Music.3 measure 40]
    s1 * 1/1

    % [Guitar.Music.3 measure 41]
    s1 * 4/3

    % [Guitar.Music.3 measure 42]
    s1 * 5/3

    % [Guitar.Music.3 measure 43]
    s1 * 1/1

    % [Guitar.Music.3 measure 44]
    s1 * 2/3

    % [Guitar.Music.3 measure 45]
    s1 * 1/3

    % [Guitar.Music.3 measure 46]
    s1 * 5/8

}


number.13.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    s1 * 2/5

    % [Guitar.Music.4 measure 2]
    s1 * 2/5

    % [Guitar.Music.4 measure 3]
    s1 * 1/3

    % [Guitar.Music.4 measure 4]
    s1 * 1/3

    % [Guitar.Music.4 measure 5]
    s1 * 1/3

    % [Guitar.Music.4 measure 6]
    s1 * 2/5

    % [Guitar.Music.4 measure 7]
    s1 * 2/5

    % [Guitar.Music.4 measure 8]
    s1 * 1/3

    % [Guitar.Music.4 measure 9]
    s1 * 1/3

    % [Guitar.Music.4 measure 10]
    s1 * 1/3

    % [Guitar.Music.4 measure 11]
    s1 * 2/5

    % [Guitar.Music.4 measure 12]
    s1 * 2/5

    % [Guitar.Music.4 measure 13]
    s1 * 1/3

    % [Guitar.Music.4 measure 14]
    s1 * 1/3

    % [Guitar.Music.4 measure 15]
    s1 * 1/3

    % [Guitar.Music.4 measure 16]
    s1 * 2/5

    % [Guitar.Music.4 measure 17]
    s1 * 2/3

    % [Guitar.Music.4 measure 18]
    s1 * 2/5

    % [Guitar.Music.4 measure 19]
    s1 * 2/5

    % [Guitar.Music.4 measure 20]
    s1 * 2/5

    % [Guitar.Music.4 measure 21]
    s1 * 1/1

    % [Guitar.Music.4 measure 22]
    s1 * 2/5

    % [Guitar.Music.4 measure 23]
    s1 * 2/5

    % [Guitar.Music.4 measure 24]
    s1 * 2/5

    % [Guitar.Music.4 measure 25]
    s1 * 4/3

    % [Guitar.Music.4 measure 26]
    s1 * 5/3

    % [Guitar.Music.4 measure 27]
    s1 * 4/3

    % [Guitar.Music.4 measure 28]
    s1 * 1/1

    % [Guitar.Music.4 measure 29]
    s1 * 2/3

    % [Guitar.Music.4 measure 30]
    s1 * 1/3

    % [Guitar.Music.4 measure 31]
    s1 * 2/3

    % [Guitar.Music.4 measure 32]
    s1 * 1/1

    % [Guitar.Music.4 measure 33]
    s1 * 4/3

    % [Guitar.Music.4 measure 34]
    s1 * 5/3

    % [Guitar.Music.4 measure 35]
    s1 * 4/3

    % [Guitar.Music.4 measure 36]
    s1 * 1/1

    % [Guitar.Music.4 measure 37]
    s1 * 2/3

    % [Guitar.Music.4 measure 38]
    s1 * 1/3

    % [Guitar.Music.4 measure 39]
    s1 * 2/3

    % [Guitar.Music.4 measure 40]
    s1 * 1/1

    % [Guitar.Music.4 measure 41]
    s1 * 4/3

    % [Guitar.Music.4 measure 42]
    s1 * 5/3

    % [Guitar.Music.4 measure 43]
    s1 * 1/1

    % [Guitar.Music.4 measure 44]
    s1 * 2/3

    % [Guitar.Music.4 measure 45]
    s1 * 1/3

    % [Guitar.Music.4 measure 46]
    s1 * 5/8

}


number.13.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.13.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.13.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.13.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.13.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.13.Guitar.Music.4 }

>>
