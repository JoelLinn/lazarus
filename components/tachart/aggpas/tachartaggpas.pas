{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit TAChartAggPas;

interface

uses
  TADrawerAggPas, TAGUIConnectorAggPas, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('TAGUIConnectorAggPas', @TAGUIConnectorAggPas.Register);
end;

initialization
  RegisterPackage('TAChartAggPas', @Register);
end.
