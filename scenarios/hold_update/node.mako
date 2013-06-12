% if mode == 'definition': 
balanced.Holds.update

% else:
var balanced_library = require('balanced');

var balanced = new balanced_library({
    marketplace_uri: "${api_location}",
    secret: "${ctx.api_key}"
});

balanced.Holds.update("/v1/marketplaces/TEST-MP6E3EVlPOsagSdcBNUXWBDQ/holds/HLEEkOOAHJAU5SCfR5fi7TW",
		     { description: "Not Renting a bike" },
		     function(err, result) {
    /* . . . */
});

% endif