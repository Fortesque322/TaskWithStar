program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1 in 'Unit1.pas';

var
  x : integer;
  a , b : string;
  Enterprise : TEnterprise;
  Server:TServer;
  Service:TServiceCentr;
  Engineer:TServiceEngineer;

  begin
  try
    Readln(a);
//    Enterprise.FName:= a;            //вместо того это - вызов метода куда я передаю данные введенные мной
    Writeln('NO: ' + a);
    sleep(2000);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
