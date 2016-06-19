# -*- coding: utf-8 -*-
from abjad.tools import indicatortools


def make_time_signatures(selections, preferred_denominator=None):
    time_signatures = []
    durations = [_.get_duration() for _ in selections]
    if any(not _.has_power_of_two_denominator for _ in durations):
        for duration in durations:
            if preferred_denominator is not None:
                duration = duration.with_denominator(preferred_denominator)
            time_signature = indicatortools.TimeSignature(duration)
            time_signatures.append(time_signature)
    else:
        duration = sum(durations)
        if preferred_denominator is not None:
            duration = duration.with_denominator(preferred_denominator)
        time_signature = indicatortools.TimeSignature(duration)
        time_signatures.append(time_signature)
    return time_signatures