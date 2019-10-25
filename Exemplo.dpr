program Exemplo;

uses
  System.StartUpCopy,
  FMX.Forms,
  View.Principal in 'View\View.Principal.pas' {ViewPrincipal},
  View.Componente.Bottom in 'View\Componentes\View.Componente.Bottom.pas' {ComponenteBottom},
  View.Componente.Cliente.Detalhes in 'View\Componentes\View.Componente.Cliente.Detalhes.pas' {ComponenteClienteDetalhe},
  View.Componente.Cliente.Info in 'View\Componentes\View.Componente.Cliente.Info.pas' {ComponenteClienteInfo},
  View.Componente.Frame in 'View\Componentes\View.Componente.Frame.pas' {ComponenteFrame},
  View.Componente.ItemMenuPrincipal in 'View\Componentes\View.Componente.ItemMenuPrincipal.pas' {ComponenteItemMenuPrincipal},
  View.Componente.Logotipo in 'View\Componentes\View.Componente.Logotipo.pas' {ComponenteLogotipo},
  View.Componente.MenuPrincipal in 'View\Componentes\View.Componente.MenuPrincipal.pas' {ComponenteMenuPrincipal},
  View.Componente.ToolBar in 'View\Componentes\View.Componente.ToolBar.pas' {ComponenteToolBar},
  View.Componente.User in 'View\Componentes\View.Componente.User.pas' {ComponenteUser};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TComponenteLogotipo, ComponenteLogotipo);
  Application.CreateForm(TComponenteItemMenuPrincipal, ComponenteItemMenuPrincipal);
  Application.CreateForm(TComponenteMenuPrincipal, ComponenteMenuPrincipal);
  Application.CreateForm(TComponenteClienteDetalhe, ComponenteClienteDetalhe);
  Application.CreateForm(TComponenteClienteInfo, ComponenteClienteInfo);
  Application.CreateForm(TComponenteItemMenuPrincipal, ComponenteItemMenuPrincipal);
  Application.CreateForm(TComponenteLogotipo, ComponenteLogotipo);
  Application.CreateForm(TComponenteMenuPrincipal, ComponenteMenuPrincipal);
  Application.CreateForm(TComponenteUser, ComponenteUser);
  Application.CreateForm(TComponenteFrame, ComponenteFrame);
  Application.CreateForm(TComponenteToolBar, ComponenteToolBar);
  Application.CreateForm(TComponenteBottom, ComponenteBottom);
  Application.CreateForm(TComponenteClienteDetalhe, ComponenteClienteDetalhe);
  Application.CreateForm(TComponenteClienteInfo, ComponenteClienteInfo);
  Application.CreateForm(TComponenteFrame, ComponenteFrame);
  Application.CreateForm(TComponenteItemMenuPrincipal, ComponenteItemMenuPrincipal);
  Application.CreateForm(TComponenteLogotipo, ComponenteLogotipo);
  Application.CreateForm(TComponenteMenuPrincipal, ComponenteMenuPrincipal);
  Application.CreateForm(TComponenteToolBar, ComponenteToolBar);
  Application.CreateForm(TComponenteUser, ComponenteUser);
  Application.Run;
end.
