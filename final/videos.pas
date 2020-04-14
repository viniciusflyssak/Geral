unit videos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  FireDAC.Phys.PGDef, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, Vcl.MPlayer,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  Vcl.StdCtrls, Vcl.DBCtrls, FireDAC.Comp.DataSet, Vcl.OleCtrls, SHDocVw,
  Vcl.ShellAnimations, shellapi;

type
  Tfvideos = class(TForm)
    Panel1: TPanel;
    ImageFundo: TImage;
    Panel2: TPanel;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    video: TDBText;
    youtube: TButton;
    video2: TDBText;
    video3: TDBText;
    video4: TDBText;
    video5: TDBText;
    video6: TDBText;
    FDQuery2: TFDQuery;
    FDQuery3: TFDQuery;
    FDQuery4: TFDQuery;
    FDQuery5: TFDQuery;
    FDQuery6: TFDQuery;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    link1: TLabel;
    link2: TLabel;
    link3: TLabel;
    link4: TLabel;
    link5: TLabel;
    link6: TLabel;
    FDQuery7: TFDQuery;
    DataSource7: TDataSource;
    DBText1: TDBText;
    procedure youtubeClick(Sender: TObject);
    procedure videoClick(Sender: TObject);
    procedure video2Click(Sender: TObject);
    procedure video3Click(Sender: TObject);
    procedure video4Click(Sender: TObject);
    procedure video5Click(Sender: TObject);
    procedure video6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fvideos: Tfvideos;

implementation

{$R *.dfm}



procedure Tfvideos.video2Click(Sender: TObject);
begin
ShellExecute(Handle,
               'open',
               StringToOleStr(link4.caption),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure Tfvideos.video3Click(Sender: TObject);
begin
ShellExecute(Handle,
               'open',
               StringToOleStr(link3.caption),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure Tfvideos.video4Click(Sender: TObject);
begin
ShellExecute(Handle,
               'open',
               StringToOleStr(link2.caption),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure Tfvideos.video5Click(Sender: TObject);
begin
ShellExecute(Handle,
               'open',
               StringToOleStr(link5.caption),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure Tfvideos.video6Click(Sender: TObject);
begin
ShellExecute(Handle,
               'open',
               StringToOleStr(link6.caption),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure Tfvideos.videoClick(Sender: TObject);
begin
 ShellExecute(Handle,
               'open',
               StringToOleStr(link1.caption),
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure Tfvideos.youtubeClick(Sender: TObject);
var
a: string;
begin
fdquery7.Open('select hyperlink from hyperlinks where id_hyperlink = 1');
link1.caption := dbtext1.caption;
fdquery7.Open('select hyperlink from hyperlinks where id_hyperlink = 2');
link2.Caption := dbtext1.Caption;
fdquery7.Open('select hyperlink from hyperlinks where id_hyperlink = 3');
link3.Caption := dbtext1.Caption;
fdquery7.Open('select hyperlink from hyperlinks where id_hyperlink = 4');
link4.Caption := dbtext1.Caption;
fdquery7.Open('select hyperlink from hyperlinks where id_hyperlink = 5');
link5.Caption := dbtext1.Caption;
fdquery7.Open('select hyperlink from hyperlinks where id_hyperlink = 6');
link6.Caption := dbtext1.Caption;
fdquery1.Open('select nome_video from hyperlinks order by id_hyperlink');
video.Visible:= true;
fdquery2.Open('select nome_video from hyperlinks where id_hyperlink = 2');
video2.Visible:= true;
fdquery3.Open('select nome_video from hyperlinks where id_hyperlink = 3');
video3.Visible:= true;
fdquery4.Open('select nome_video from hyperlinks where id_hyperlink = 4');
video4.Visible:= true;
fdquery5.Open('select nome_video from hyperlinks where id_hyperlink = 5');
video5.Visible:= true;
fdquery6.Open('select nome_video from hyperlinks where id_hyperlink = 6');
video6.Visible:= true;
end;

end.