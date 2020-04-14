unit log;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, principal;

type
  Tflogin = class(TForm)
    Panel1: TPanel;
    ImageFundo: TImage;
    LabelSenha: TLabel;
    LabelNome: TLabel;
    LabelTitulo: TLabel;
    LabelLogin: TLabel;
    EditNome: TEdit;
    EditSenha: TEdit;
    ButtonLogar: TButton;
    procedure ButtonLogarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  flogin: Tflogin;

implementation

{$R *.dfm}

procedure Tflogin.ButtonLogarClick(Sender: TObject);
begin
fprincipal.showmodal;
flogin.Closemodal;
end;

end.
