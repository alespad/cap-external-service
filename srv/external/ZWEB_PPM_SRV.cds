@cds.external
@m.IsDefaultEntityContainer : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZWEB_PPM_SRV
{
    @cds.external
    @cds.persistence.skip
    @sap.addressable : 'false'
    @sap.content.version : '1'
    @sap.creatable : 'false'
    @sap.deletable : 'false'
    @sap.pageable : 'false'
    @sap.updatable : 'false'
    entity ItemsSet
    {
        key ID : String(24)
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.semantics : '0'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        ProjectDescription : String(40) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        ProjectManager : String(50) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        LongDescription : LargeString not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P1StartDate : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P1FinishDate : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P2StartDate : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P2FinishDate : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P3StartDate : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P3FinishDate : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        Opex : Decimal(17,2) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        Capex : Decimal(17,2) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        BudgetIncrease : Decimal(17,2) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        SalesPrice : Decimal(17,2) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        PlannedTiming : Timestamp
            @odata.Precision : 7
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        CompetitorSalesPrice : Decimal(17,2) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P1OnTime : String(1) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P2OnTime : String(1) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P3OnTime : String(1) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P1OnBudget : String(1) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P2OnBudget : String(1) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
        P3OnBudget : String(1) not null
            @sap.creatable : 'false'
            @sap.filterable : 'false'
            @sap.sortable : 'false'
            @sap.unicode : 'false'
            @sap.updatable : 'false';
    }
}
