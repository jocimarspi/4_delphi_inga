unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,

  REST.Response.Adapter,
  System.JSON,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Datasnap.DBClient, Vcl.StdCtrls,
  frxClass, frxDBSet, frxDesgn;

type
  TfrmPrincipal = class(TForm)
    cdsPessoas: TClientDataSet;
    dsPessoas: TDataSource;
    pnTopo: TPanel;
    dbgDados: TDBGrid;
    btnEmitir: TButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    btnSalvar: TButton;
    Label1: TLabel;
    edtTitulo: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnEmitirClick(Sender: TObject);
  private
    procedure JsonToDataset(aDataset: TDataSet; aJSON: string);
  public
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnEmitirClick(Sender: TObject);
begin
  frxReport1.Variables['TITULO'] := QuotedStr(edtTitulo.Text);
  frxReport1.ShowReport;
end;

procedure TfrmPrincipal.btnSalvarClick(Sender: TObject);
begin
  cdsPessoas.SaveToFile('cdsPessoas.xml',dfXMLUTF8);
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
var
  slJson: TStringList;
begin
  slJson := TStringList.Create;
  try
    slJson.LoadFromFile('pessoas.json');
    JsonToDataset(cdsPessoas, slJson.Text);
  finally
    FreeAndNil(slJson);
  end;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
var
  c: TCollectionItem;
begin
  for c in dbgDados.Columns do
     (c as TColumn).Width := 50;
end;

procedure TfrmPrincipal.JsonToDataset(aDataset : TDataSet; aJSON : string);
var
  JObj: TJSONArray;
  vConv : TCustomJSONDataSetAdapter;
begin
  if (aJSON = EmptyStr) then
    Exit;

  JObj := TJSONObject.ParseJSONValue(aJSON) as TJSONArray;
  vConv := TCustomJSONDataSetAdapter.Create(Nil);

  try
    vConv.Dataset := aDataset;
    vConv.UpdateDataSet(JObj);
  finally
    vConv.Free;
    JObj.Free;
  end;
end;

end.
