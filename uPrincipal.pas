unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    editPotenciaWatts: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    Panel1: TPanel;
    editPeriodoDias: TEdit;
    Label3: TLabel;
    editValorTarifa: TEdit;
    Label4: TLabel;
    editHorasEmUso: TEdit;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
const
divisao = 1000;
var
energia_consumida,tempo_em_uso,potencia,tarifa,valorFinal,kwh : Double;
dias : Integer;
begin
  tarifa            :=  StrToFloat(editValorTarifa.Text);
  potencia          :=  StrToFloat(editPotenciaWatts.Text);
  tempo_em_uso      :=  StrToFloat(editHorasEmUso.Text);
  dias              :=  StrToInt(editPeriodoDias.Text);
  energia_consumida :=  (potencia * tempo_em_uso) / divisao;
  kwh               :=  energia_consumida * dias;
  valorFinal        :=  energia_consumida * tarifa;
  ShowMessage('Energia Consumida: '+FloatToStr(kwh));
  ShowMessage('Valor a Pagar R$: '+FormatFloat('###,##0.00',valorFinal));

end;

end.
