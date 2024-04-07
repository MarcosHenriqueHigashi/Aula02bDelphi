unit untFrmOperacoesMatematicas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TOperacoesMatematicas = class(TForm)
    btnCalcular: TButton;
    edtResltado: TEdit;
    edtValor1: TEdit;
    edtValor2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OperacoesMatematicas: TOperacoesMatematicas;

implementation

{$R *.dfm}

procedure TOperacoesMatematicas.btnCalcularClick(Sender: TObject);
 var
   LintValor1 : Integer ;
   Lintvalor2 : Integer ;
   LintResultado : Integer ;
begin
     LintValor1 := StrToInt(edtValor1.Text) ;
     Lintvalor2 := StrToInt(edtValor2.Text) ;

     LintResultado := LintValor1 + Lintvalor2 ;

     edtResltado.Text := IntToStr(LintResultado) ;
end;

end.
