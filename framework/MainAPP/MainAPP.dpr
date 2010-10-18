program MainAPP;


uses
  uTangramFramework,
  uMain in 'uMain.pas' { frm_Main },
  ExceptionHandle in 'ExceptionHandle.pas' { frm_Exception };

{$R *.res}

begin
  Application.Initialize;
  {$IFDEF VER210}
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;
  Application.MainFormOnTaskbar := True;
  {$ENDIF}
  Application.Title := '���������';
  Application.HintHidePause := 1000 * 30;
  Application.CreateForm(Tfrm_Main, frm_Main);
  Application.Run;
end.
