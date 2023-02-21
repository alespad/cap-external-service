using ppm_pocService as service from '../../srv/service';

annotate service.ItemsSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ProjectDescription',
            Value : ProjectDescription,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ProjectManager',
            Value : ProjectManager,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LongDescription',
            Value : LongDescription,
        },
        {
            $Type : 'UI.DataField',
            Label : 'P1StartDate',
            Value : P1StartDate,
        },
    ]
);
