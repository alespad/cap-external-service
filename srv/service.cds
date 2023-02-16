using { ZWEB_PPM_SRV } from './external/ZWEB_PPM_SRV.cds';

using { ppm_poc as my } from '../db/schema';

using ppm_poc from '../db/schema';

@path : 'service/ppm_poc'
service ppm_pocService
{
    entity ItemsSet as
        projection on ZWEB_PPM_SRV.ItemsSet;
}

annotate ppm_pocService with @requires :
[
    'authenticated-user'
];
