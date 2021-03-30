unit Unit1;

interface

uses
  System.SysUtils;

type
  TServer = record
    FModel: string;
    FUptimeDay :integer;
    FServiceDate: integer;
  end;

  TServiceCentr = record
    FDetails : array of string;
    FDeliveryTimeDay : array of integer;
    FBill : double;
  end;

  TServiceEngineer = record
    FName : array of string;
    FSalary : real;
    FExperience : real;
  end;

  TCount = class
    Server : TServer;
    ServiceCentr : TServiceCentr;
    ServiceEngineer : TServiceEngineer;
    procedure GetSalary(Salary:real);
    procedure GetExperience(Exp:real);
    procedure GetEngineerName();
    procedure GetBill(Price:double);
    procedure GetModel(Model:string);
    procedure GetUpTime(Days:integer);
    procedure GetServiceDate(DateDay:integer);
    function AsBytes : TBytes;
    procedure SetBytes(Buf: Tbytes);
    constructor Create();
    destructor Destroy;
  end;

implementation

{ TCount }

function TCount.AsBytes: TBytes;
begin

end;

constructor TCount.Create();
begin

end;

destructor TCount.Destroy;
begin

end;

procedure TCount.GetBill(Price: double);
  begin
    ServiceCentr.FBill := Price;
  end;

procedure TCount.GetEngineerName(); //Quantity: integer; NameEngineer:array of string
  var
    i,x, Quantity : integer;
  begin
    i := 0;
    Writeln('Кол-во сотурдников: ');
    readln(x);
    Quantity:= x ;
    SetLength(ServiceEngineer.FName, Quantity);
    for I := 0 to Quantity-1 do
    begin
      readln(ServiceEngineer.FName[i]);
    end;
  end;

procedure TCount.GetExperience(Exp: real);
  begin
    ServiceEngineer.FExperience := Exp;
  end;

procedure TCount.GetModel(Model: string);
  begin
    Server.FModel:= Model;
  end;

procedure TCount.GetSalary(Salary: real);
  begin
    ServiceEngineer.FSalary := Salary;
  end;

procedure TCount.GetServiceDate(DateDay: integer);
  begin
    Server.FServiceDate:= DateDay;
  end;

procedure TCount.GetUpTime(Days: integer);
  begin
    Server.FUptimeDay:= Days;
  end;

procedure TCount.SetBytes(Buf: Tbytes);
begin

end;

end.
