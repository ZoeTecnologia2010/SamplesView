unit View.Componente.Bottom;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Effects, FMX.Layouts;

type
  TComponenteBottom = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
    Label1: TLabel;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ComponenteBottom: TComponenteBottom;

implementation

{$R *.fmx}

end.
