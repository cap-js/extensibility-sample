//
// Extensions for Fiori UIs
//

using { IncidentsService } from './extensions';

/** Add your ext fields to list pages */
annotate IncidentsService.Incidents with @(
  UI.LineItem: [
    ... up to { Value: urgency }, //> new columns go after this one
    { Value: component },
    ... //> rest of pre-defined columns go here
   ],
);


/** Add your ext fields to details pages */
annotate IncidentsService.Incidents with @(
  UI.Facets: [
    ... up to { ID: 'OverviewFacet' }, //> we want a new facet after this pre-defined one
    { Label: 'System Details', $Type: 'UI.ReferenceFacet', Target: '@UI.FieldGroup#SystemDetails' },
    ... //> rest of pre-defined facets go here
  ],
  UI.FieldGroup#SystemDetails: {
    Data: [
      { Value : component },
      { Value : orientation },
      { Value : output },
      { Value : battery },
      { Value : weather },
    ]
  }
);
