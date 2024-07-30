unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    comboUsuario: TComboBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  case comboUsuario.ItemIndex of
    0: ShowMessage('Logado Como Investidor.');
    1: ShowMessage('Logado Como Diretor.');
    2: ShowMessage('Logado Como Supervisor.');
    3: ShowMessage('Logado Como Gerente.');
    4: ShowMessage('Logado Como Vendedor.');
  end;
end;

end.
