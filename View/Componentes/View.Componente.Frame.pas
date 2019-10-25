unit View.Componente.Frame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Effects, FMX.Layouts;

type
  TComponenteFrame = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ComponenteFrame: TComponenteFrame;

implementation

{$R *.fmx}

end.
