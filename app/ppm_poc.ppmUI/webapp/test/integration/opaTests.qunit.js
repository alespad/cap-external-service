sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'ppmpoc/ppmUI/test/integration/FirstJourney',
		'ppmpoc/ppmUI/test/integration/pages/ItemsSetList',
		'ppmpoc/ppmUI/test/integration/pages/ItemsSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, ItemsSetList, ItemsSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('ppmpoc/ppmUI') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheItemsSetList: ItemsSetList,
					onTheItemsSetObjectPage: ItemsSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);