unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, IBDatabase, IBCustomDataSet, IBTable, ExtCtrls, DBCtrls,
  Grids, DBGrids, StdCtrls, ExtDlgs, jpeg, DBTables;

type
  TForm2 = class(TForm)
    DataSource1: TDataSource;
    Query1: TQuery;
    DBGrid1: TDBGrid;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Query2: TQuery;
    Button1: TButton;
    DataSource2: TDataSource;
    Button2: TButton;
    OpenPictureDialog1: TOpenPictureDialog;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DataSource3: TDataSource;
    Query3: TQuery;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Query4: TQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit6;

{$R *.dfm}
//������ ��������
procedure TForm2.Button1Click(Sender: TObject);
begin
Query2.ParamByName('f').Value:=Edit1.Text;
Query2.ParamByName('i').Value:=Edit2.Text;
Query2.ParamByName('o').Value:=Edit3.Text;
Query2.ParamByName('foto').Value:=OpenPictureDialog1.FileName;
Query2.ParamByName('g').Value:=DBLookUpComboBox1.KeyValue;
Query2.ExecSQL;
Query1.Active:=False;
Query1.Active:=True;
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
//OpenPictureDialog1.FileName("");
end;


procedure TForm2.Button2Click(Sender: TObject);
begin
OpenPictureDialog1.Execute;
Label1.Caption:=OpenPictureDialog1.FileName;

end;

procedure TForm2.Button4Click(Sender: TObject);
begin
image1.Picture.LoadFromFile(label1.Caption);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Query4.ParamByName('n').Value:=Query1.FieldByName('id_stud').value;
Query4.ExecSQL;
Query1.Active:=False;
Query1.Active:=True;
end;

end.
