unit View.Componente.User;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Effects, FMX.Layouts;

type
  TComponenteUser = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
    Label4: TLabel;
    Label5: TLabel;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ComponenteUser: TComponenteUser;

implementation

{$R *.fmx}

end.
