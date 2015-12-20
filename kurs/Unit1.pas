unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, DBTables;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    Database1: TDatabase;
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.N5Click(Sender: TObject);
begin
Close();
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
form6.showmodal;
end;

end.
