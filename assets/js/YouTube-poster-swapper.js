function viewTube(triggerID, movieURL, movieWth, movieHt) {
    var embedcode = "<object width='" + movieWth + "&autostart=1' height='" + movieHt + "'>";
    embedcode += "<param name='movie' value='/Script/" + movieURL + "'></param>";
    embedcode += "<param name='wmode' value='transparent'></param>";
    embedcode += "<embed src='/Script/" + movieURL + "&autoplay=1' type='application/x-shockwave-flash' wmode='transparent' width='" + movieWth + "' height='" + movieHt + "'></embed></object>";
    document.getElementById(triggerID).innerHTML = embedcode;
}