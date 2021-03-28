unit Unit1;

interface

uses
  System.SysUtils;

type
  TServer = record
  private
    FModel: string;
    FUptimeDay :integer;
    FServiceDate: integer;
  end;

  TServiceCentr = record
  private
    FDetails : array of string;
    FDeliveryTimeDay : array of integer;
    FBill : double;
  end;

  TServiceEngineer = record
  public
    FName : array of string;
    FSalary : real;
    FExperience : real;
  end;

//  TEnterprise = record
//    FName: string;
//    Server : TServer;
//    ServiceCentr : TServiceCentr;
//    ServiceEngineer : TServiceEngineer;
//    function AsBytes : TBytes;
//    procedure SetBytes(Buf: Tbytes);
//  end;

  TCount = class
 // FName: string;
    Server : TServer;
    ServiceCentr : TServiceCentr;
    ServiceEngineer : TServiceEngineer;
    procedure GetSalary(Salary:real);
    procedure GetEngineerName(NameEngineer:string; Quantity:integer);
    function AsBytes : TBytes;
    procedure SetBytes(Buf: Tbytes);
    //procedure GetValueName(Value:array of string);
  end;

implementation

{ TCount }

function TCount.AsBytes: TBytes;
begin

end;

procedure TCount.GetEngineerName(NameEngineer:string; Quantity:integer);
  begin
    SetLength(ServiceEngineer.FName,Quantity);
    ServiceEngineer.FName[0]:= NameEngineer;
  end;

procedure TCount.GetSalary(Salary: real);
  begin
    ServiceEngineer.FSalary := Salary;
  end;

procedure TCount.SetBytes(Buf: Tbytes);
begin

end;

end.
