using { sap.capire.incmgt.Incidents } from '@capire/incidents';

  /** Template for adding extension fields to incidents... */
extend Incidents with {
  component   : String  @title: 'Component';
  orientation : String  @title: 'Panel Orientation';
  weather     : String  @title: 'Weather Conditions';
  output      : Decimal @title: 'Panels'' Power Output';
  battery     : Decimal @title: 'Battery Fill Level';
};

extend Incidents with {
  virtual customerEmail: String @title: 'Customer Email';
}