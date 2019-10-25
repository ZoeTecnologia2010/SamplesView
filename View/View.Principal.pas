unit View.Principal;

interface

uses
     System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts;

type
     TViewPrincipal = class(TForm)
          LayoutSuperior: TLayout;
          LayoutSuperiorCentral: TLayout;
          LayoutSuperiorEsquerdo: TLayout;
          LayoutSuperiorDireito: TLayout;
          LayoutMenuPrincipal: TLayout;
          LayoutPrincipal: TLayout;
          LayoutInferior: TLayout;
          LayoutCentral: TLayout;
          procedure FormCreate(Sender: TObject);
     private
          { Private declarations }
     public
          { Public declarations }
     end;

var
     ViewPrincipal: TViewPrincipal;

implementation

{$R *.fmx}

uses View.Componente.MenuPrincipal, View.Componente.Logotipo, View.Componente.ToolBar, View.Componente.User, View.Componente.Bottom, View.Componente.Frame;

procedure TViewPrincipal.FormCreate(Sender: TObject);
begin
     Caption := Application.Title;
     //
     LayoutMenuPrincipal.AddObject(TComponenteMenuPrincipal.Create(Self).Layout1);
     //
     LayoutSuperiorCentral.AddObject(TComponenteToolBar.Create(Self).Layout1);
     //
     LayoutSuperiorDireito.AddObject(TComponenteUser.Create(Self).Layout1);
     //
     LayoutSuperiorEsquerdo.AddObject(TComponenteLogotipo.Create(Self).Layout1);
     //
     LayoutInferior.AddObject(TComponenteBottom.Create(Self).Layout1);
     //
     LayoutCentral.AddObject(TComponenteFrame.Create(Self).Layout1);
end;

end.
