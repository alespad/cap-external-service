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
annotate service.ItemsSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
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
            {
                $Type : 'UI.DataField',
                Label : 'P1FinishDate',
                Value : P1FinishDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P2StartDate',
                Value : P2StartDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P2FinishDate',
                Value : P2FinishDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P3StartDate',
                Value : P3StartDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P3FinishDate',
                Value : P3FinishDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Opex',
                Value : Opex,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Capex',
                Value : Capex,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BudgetIncrease',
                Value : BudgetIncrease,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SalesPrice',
                Value : SalesPrice,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PlannedTiming',
                Value : PlannedTiming,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CompetitorSalesPrice',
                Value : CompetitorSalesPrice,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P1OnTime',
                Value : P1OnTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P2OnTime',
                Value : P2OnTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P3OnTime',
                Value : P3OnTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P1OnBudget',
                Value : P1OnBudget,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P2OnBudget',
                Value : P2OnBudget,
            },
            {
                $Type : 'UI.DataField',
                Label : 'P3OnBudget',
                Value : P3OnBudget,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
