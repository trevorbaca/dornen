number.3.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/64
    s1 * 9/64
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    s1 * 13/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 2/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 2/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[1'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 3/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/32
    s1 * 10/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 2/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    s1 * 13/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 15/32
    s1 * 15/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 5/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/32
    s1 * 6/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/16
    s1 * 13/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "55"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/32
    s1 * 10/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 10/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/32
    s1 * 16/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    s1 * 13/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/32
    s1 * 16/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[2'45'']" "[2'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "70"
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


number.3.Rests = {

    % [Rests measure 1]
    R1 * 9/64

    % [Rests measure 2]
    R1 * 1/14

    % [Rests measure 3]
    R1 * 7/32

    % [Rests measure 4]
    R1 * 1/14

    % [Rests measure 5]
    R1 * 13/64

    % [Rests measure 6]
    R1 * 2/14

    % [Rests measure 7]
    R1 * 7/32

    % [Rests measure 8]
    R1 * 2/14

    % [Rests measure 9]
    R1 * 4/32

    % [Rests measure 10]
    R1 * 1/14

    % [Rests measure 11]
    R1 * 3/32

    % [Rests measure 12]
    R1 * 3/14

    % [Rests measure 13]
    R1 * 10/32

    % [Rests measure 14]
    R1 * 7/32

    % [Rests measure 15]
    R1 * 2/14

    % [Rests measure 16]
    R1 * 13/64

    % [Rests measure 17]
    R1 * 15/32

    % [Rests measure 18]
    R1 * 5/14

    % [Rests measure 19]
    R1 * 6/32

    % [Rests measure 20]
    R1 * 7/32

    % [Rests measure 21]
    R1 * 13/16

    % [Rests measure 22]
    R1 * 7/32

    % [Rests measure 23]
    R1 * 10/32

    % [Rests measure 24]
    R1 * 10/32

    % [Rests measure 25]
    R1 * 16/32

    % [Rests measure 26]
    R1 * 7/32

    % [Rests measure 27]
    R1 * 7/32

    % [Rests measure 28]
    R1 * 7/32

    % [Rests measure 29]
    R1 * 7/32

    % [Rests measure 30]
    R1 * 7/32

    % [Rests measure 31]
    R1 * 7/32

    % [Rests measure 32]
    R1 * 7/32

    % [Rests measure 33]
    R1 * 13/64

    % [Rests measure 34]
    R1 * 16/32

    % [Rests measure 35]
    R1 * 7/32

    % [Rests measure 36]
    R1 * 3/16

}


number.3.Guitar.Music.1 = {

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'8
                    ~
                    c'64
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        % [Guitar.Music.1 measure 1]
        \once \override Beam.grow-direction = #left
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        b''64 * 256/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "W1" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"256" #"1024"
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        g''64 * 512/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"512" #"1024"

        ef''!64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        e''64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        f''64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        bf'!64 * 1216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

        a'64 * 1344/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

        cs''!64 * 1472/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

        fs'!64 * 1664/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.Music.1 measure 2]
    s1 * 1/14

    % [Guitar.Music.1 measure 3]
    s1 * 7/32

    % [Guitar.Music.1 measure 4]
    s1 * 1/14

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'16..
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        % [Guitar.Music.1 measure 5]
        \override Beam.positions = #'(7 . 7)
        \once \override Beam.grow-direction = #left
        a''64 * 320/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "W2" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"320" #"1024"
        [

        cs''!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

        fs''!64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        bf'!64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        c''64 * 1280/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

        b'64 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        af'!64 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'16.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        b'64 * 2048/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"
        [

        c''64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        bf'!64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        fs'!64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        cs'!64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        a'64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
        ]
        \revert Beam.positions

    }
    \revert TupletNumber.text

    % [Guitar.Music.1 measure 6]
    s1 * 1/7

    % [Guitar.Music.1 measure 7]
    s1 * 7/32

    % [Guitar.Music.1 measure 8]
    s1 * 1/7

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 9]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        b'32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "D1" \sub 1 } ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        e'32
        - \staccato
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 10]
    s1 * 1/14

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 11]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        b''32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "D1" \sub 2 } ] }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        c''32
        - \staccato
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 12]
    s1 * 3/14

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 13]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        b''32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "D1" \sub 3 } ] }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        e'32
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 14]
    s1 * 7/32

    % [Guitar.Music.1 measure 15]
    s1 * 1/7

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'8.
                    ~
                    c'64
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        % [Guitar.Music.1 measure 16]
        \override Beam.positions = #'(7 . 7)
        \override Stem.direction = #up
        \once \override Beam.grow-direction = #right
        a'64 * 2688/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "W2*" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
        [

        cs'!64 * 1472/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

        fs'!64 * 1216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

        bf''!64 * 1024/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

        c''64 * 960/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

        b''64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        af''!64 * 832/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

        b'64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        c'64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        bf'!64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        fs'!64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        cs''!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

        a''64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
        ]
        \revert Beam.positions
        \revert Stem.direction

    }
    \revert TupletNumber.text

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 17]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        b''32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "D1" \sub 4 } ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        c''32
        - \staccato
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 18]
    s1 * 5/14

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 19]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        b''32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "D1" \sub 5 } ] }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        g'32
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 20]
    s1 * 7/32

    % [Guitar.Music.1 measure 21]
    s1 * 13/16

    % [Guitar.Music.1 measure 22]
    s1 * 7/32

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 23]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        b'32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 \concat { "D1" \sub 6 } ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        e''32
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    \times 2/3
    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar.Music.1 measure 24]
            \override Beam.positions = #'(-6.5 . -6.5)
            \override Stem.direction = #down
            \override TupletBracket.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            c''32
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "D1" \sub 7 } ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b'32
            - \staccato
            ]
            \revert Beam.positions
            \revert Stem.direction
            \revert TupletBracket.direction

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 25]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        af''!32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 "D2" ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs'''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        fs'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        b32
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 26]
    s1 * 7/32

    % [Guitar.Music.1 measure 27]
    s1 * 7/32

    % [Guitar.Music.1 measure 28]
    s1 * 7/32

    % [Guitar.Music.1 measure 29]
    s1 * 7/32

    % [Guitar.Music.1 measure 30]
    s1 * 7/32

    % [Guitar.Music.1 measure 31]
    s1 * 7/32

    % [Guitar.Music.1 measure 32]
    s1 * 7/32

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'8.
                    ~
                    c'64
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        % [Guitar.Music.1 measure 33]
        \override Beam.positions = #'(7 . 7)
        \override Stem.direction = #up
        \once \override Beam.grow-direction = #right
        a''64 * 2688/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (33) \hspace #1 "W2**" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
        [

        cs''!64 * 1472/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

        fs''!64 * 1216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

        bf'!64 * 1024/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

        c''64 * 960/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

        b'64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        af'!64 * 832/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

        b'64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        c''64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        bf'!64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        fs'!64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        cs'!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

        a'64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
        ]
        \revert Beam.positions
        \revert Stem.direction

    }
    \revert TupletNumber.text

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 34]
        \override Beam.positions = #'(-6.5 . -6.5)
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        af''!32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (34) \hspace #1 "D2*" ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs'''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        fs'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        b32
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.1 measure 35]
    s1 * 7/32

    % [Guitar.Music.1 measure 36]
    s1 * 3/16

}


number.3.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    s1 * 9/64

    % [Guitar.Music.2 measure 2]
    s1 * 1/14

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 3]
        \once \override Beam.positions = #'(-8 . -8)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        ef'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "O1" ] }
        [

        \acciaccatura {

            e'16
            [

            f'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        g'32

    }

    % [Guitar.Music.2 measure 4]
    s1 * 1/14

    % [Guitar.Music.2 measure 5]
    s1 * 13/64

    % [Guitar.Music.2 measure 6]
    s1 * 1/7

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 7]
        \override TextScript.color = #red
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        cs'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "O2" ] }

        \acciaccatura {

            fs'!16
            [

            bf'!16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        a'32
        ]
        \revert TextScript.color

    }

    % [Guitar.Music.2 measure 8]
    s1 * 1/7

    % [Guitar.Music.2 measure 9]
    s1 * 1/8

    % [Guitar.Music.2 measure 10]
    s1 * 1/14

    % [Guitar.Music.2 measure 11]
    s1 * 3/32

    % [Guitar.Music.2 measure 12]
    s1 * 3/14

    % [Guitar.Music.2 measure 13]
    s1 * 5/16

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 14]
        \once \override Beam.positions = #'(-8 . -8)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        ef'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "O1*" ] }
        [

        \acciaccatura {

            e'16
            [

            f'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        g'32

    }

    % [Guitar.Music.2 measure 15]
    s1 * 1/7

    % [Guitar.Music.2 measure 16]
    s1 * 13/64

    % [Guitar.Music.2 measure 17]
    s1 * 15/32

    % [Guitar.Music.2 measure 18]
    s1 * 5/14

    % [Guitar.Music.2 measure 19]
    s1 * 3/16

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 20]
        \override TextScript.color = #red
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        cs'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "O2*" ] }

        \acciaccatura {

            fs'!16
            [

            bf'!16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        a'32
        ]
        \revert TextScript.color

    }

    % [Guitar.Music.2 measure 21]
    s1 * 13/16

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 22]
        \once \override Beam.positions = #'(-8 . -8)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        ef'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "O1**" ] }
        [

        \acciaccatura {

            e'16
            [

            f'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        g'32

    }

    % [Guitar.Music.2 measure 23]
    s1 * 5/16

    % [Guitar.Music.2 measure 24]
    s1 * 5/16

    % [Guitar.Music.2 measure 25]
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 26]
        \override TextScript.color = #red
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        cs'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 "O2**" ] }

        \acciaccatura {

            fs'!16
            [

            bf'!16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        a'32
        \revert TextScript.color

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 27]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        fs'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 "O3" ] }

        \acciaccatura {

            bf'!16
            [

            b'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        f'32
        ]

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 28]
        \once \override Beam.positions = #'(-8 . -8)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        g'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 "O4" ] }
        [

        \acciaccatura {

            ef'!16
            [

            d'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        e'32

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 29]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        af'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 "O5" ] }

        \acciaccatura {

            a'16
            [

            cs''!16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        g'32

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 30]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        ef'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 "O6" ] }

        \acciaccatura {

            d'16
            [

            f'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        af'!32

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 31]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        a'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (31) \hspace #1 "O7" ] }

        \acciaccatura {

            cs'!16
            [

            e'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        bf'!32
        ]

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 32]
        \once \override Beam.positions = #'(-8 . -8)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        b8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (32) \hspace #1 "O8" ] }
        [

        \acciaccatura {

            fs'!16
            [

            a'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        cs''!32

    }

    % [Guitar.Music.2 measure 33]
    s1 * 13/64

    % [Guitar.Music.2 measure 34]
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 35]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        e'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (35) \hspace #1 "O9" ] }

        \acciaccatura {

            af'!16
            [

            b'16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        fs'!32
        ]

    }

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 36]
        bf!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (36) \hspace #1 "O10" ] }

    }

}


number.3.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    s1 * 9/64

    % [Guitar.Music.3 measure 2]
    s1 * 1/14

    % [Guitar.Music.3 measure 3]
    s1 * 7/32

    % [Guitar.Music.3 measure 4]
    s1 * 1/14

    % [Guitar.Music.3 measure 5]
    s1 * 13/64

    % [Guitar.Music.3 measure 6]
    s1 * 1/7

    % [Guitar.Music.3 measure 7]
    s1 * 7/32

    % [Guitar.Music.3 measure 8]
    s1 * 1/7

    % [Guitar.Music.3 measure 9]
    s1 * 1/8

    % [Guitar.Music.3 measure 10]
    s1 * 1/14

    % [Guitar.Music.3 measure 11]
    s1 * 3/32

    % [Guitar.Music.3 measure 12]
    s1 * 3/14

    % [Guitar.Music.3 measure 13]
    s1 * 5/16

    % [Guitar.Music.3 measure 14]
    s1 * 7/32

    % [Guitar.Music.3 measure 15]
    s1 * 1/7

    % [Guitar.Music.3 measure 16]
    s1 * 13/64

    % [Guitar.Music.3 measure 17]
    s1 * 15/32

    % [Guitar.Music.3 measure 18]
    s1 * 5/14

    % [Guitar.Music.3 measure 19]
    s1 * 3/16

    % [Guitar.Music.3 measure 20]
    s1 * 7/32

    % [Guitar.Music.3 measure 21]
    s1 * 13/16

    % [Guitar.Music.3 measure 22]
    s1 * 7/32

    % [Guitar.Music.3 measure 23]
    s1 * 5/16

    % [Guitar.Music.3 measure 24]
    s1 * 5/16

    % [Guitar.Music.3 measure 25]
    s1 * 1/2

    % [Guitar.Music.3 measure 26]
    s1 * 7/32

    % [Guitar.Music.3 measure 27]
    s1 * 7/32

    % [Guitar.Music.3 measure 28]
    s1 * 7/32

    % [Guitar.Music.3 measure 29]
    s1 * 7/32

    % [Guitar.Music.3 measure 30]
    s1 * 7/32

    % [Guitar.Music.3 measure 31]
    s1 * 7/32

    % [Guitar.Music.3 measure 32]
    s1 * 7/32

    % [Guitar.Music.3 measure 33]
    s1 * 13/64

    % [Guitar.Music.3 measure 34]
    s1 * 1/2

    % [Guitar.Music.3 measure 35]
    s1 * 7/32

    % [Guitar.Music.3 measure 36]
    s1 * 3/16

}


number.3.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    s1 * 9/64

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 2]
        \once \override Beam.positions = #'(12 . 12)
        \once \override Stem.direction = #up
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "G1" \sub 1 } ] }
        [

    }

    % [Guitar.Music.4 measure 3]
    s1 * 7/32

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 4]
        \once \override Stem.direction = #up
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "G1" \sub 1* } ] }

    }

    % [Guitar.Music.4 measure 5]
    s1 * 13/64

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 6]
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "G1" \sub 2 } ] }

        \acciaccatura {

            b''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        fs''!16
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 7]
    s1 * 7/32

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 8]
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "G1" \sub 3 } ] }

        \acciaccatura {

            b''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        fs''!16
        ]
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 9]
    s1 * 1/8

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 10]
        \once \override Beam.positions = #'(12 . 12)
        \once \override Stem.direction = #up
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "G1" \sub 4 } ] }
        [

    }

    % [Guitar.Music.4 measure 11]
    s1 * 3/32

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 12]
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "G1" \sub 5 } ] }

        \acciaccatura {

            b''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        fs''!16

        \acciaccatura {

            d''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        c''16
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 13]
    s1 * 5/16

    % [Guitar.Music.4 measure 14]
    s1 * 7/32

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 15]
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "G1" \sub 6 } ] }

        \acciaccatura {

            b''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        fs''!16
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 16]
    s1 * 13/64

    % [Guitar.Music.4 measure 17]
    s1 * 15/32

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 18]
        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "G1" \sub 7 } ] }

        \acciaccatura {

            b'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        fs''!16

        \acciaccatura {

            d''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        c''16

        \acciaccatura {

            ef''!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        b'16

        \acciaccatura {

            fs'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        f'16
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 19]
    s1 * 3/16

    % [Guitar.Music.4 measure 20]
    s1 * 7/32

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Guitar.Music.4 measure 21]
        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "G1" \sub 8 } ] }

        \acciaccatura {

            b''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        fs''!16

        \acciaccatura {

            d''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        c''16

        \acciaccatura {

            ef''!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        b'16

        \acciaccatura {

            fs''!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        f''16

        \acciaccatura {

            c''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        ef''!16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        d''16

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        f'16

        \acciaccatura {

            b'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        fs'!16

        \acciaccatura {

            d''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        c''16

        \acciaccatura {

            ef'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        b'16

        \acciaccatura {

            fs'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        f'16

        \acciaccatura {

            c'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        ef'!16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        d'16
        ]
        \revert Beam.positions
        \revert Stem.direction

    }

    % [Guitar.Music.4 measure 22]
    s1 * 7/32

    % [Guitar.Music.4 measure 23]
    s1 * 5/16

    % [Guitar.Music.4 measure 24]
    s1 * 5/16

    % [Guitar.Music.4 measure 25]
    s1 * 1/2

    % [Guitar.Music.4 measure 26]
    s1 * 7/32

    % [Guitar.Music.4 measure 27]
    s1 * 7/32

    % [Guitar.Music.4 measure 28]
    s1 * 7/32

    % [Guitar.Music.4 measure 29]
    s1 * 7/32

    % [Guitar.Music.4 measure 30]
    s1 * 7/32

    % [Guitar.Music.4 measure 31]
    s1 * 7/32

    % [Guitar.Music.4 measure 32]
    s1 * 7/32

    % [Guitar.Music.4 measure 33]
    s1 * 13/64

    % [Guitar.Music.4 measure 34]
    s1 * 1/2

    % [Guitar.Music.4 measure 35]
    s1 * 7/32

    % [Guitar.Music.4 measure 36]
    s1 * 3/16

}


number.3.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.3.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.3.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.3.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.3.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.3.Guitar.Music.4 }

>>
