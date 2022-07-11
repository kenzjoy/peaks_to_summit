peaks_to_summit ["Vermillion", "Golden Horn", "Fuller", "Pilot Knob"]
elevations [13894, 13780, 13761, 13738]
distance_between_peaks [5.7, 0.43, 1.6, 0.77]
peaks_summited [true, false, false, true]

# the pop function will remove the last element of this array, and will return the removed element "Pilot Knob."
peaks_to_summit.pop

# the push function will add the given integers to the end of the existing array.
elevations.push (10378, 11477, 11079)

# the shift function will remove the first element [5.7] and will return that element. All other elements will move down one index position.
distance_between_peaks.shift

 # the unshift function will add new objects to the front of an array, moving the existing elements upwards in the index position.
peaks_summited.unshift (false, true)

# the slice! function will remove the elements given by an index position, and will return the deleted objects.
# in this case, "Golden Horn" will be removed from the array and will be returned on the output.
peaks_to_summit.slice! (1)
