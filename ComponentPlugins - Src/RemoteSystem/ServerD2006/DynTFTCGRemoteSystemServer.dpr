program DynTFTCGRemoteSystemServer;

uses
  Forms,
  DynTFTCGRemoteSystemServerMainForm in '..\Server\DynTFTCGRemoteSystemServerMainForm.pas' {frmDynTFTCGRemoteSystemServerMain},
  RemoteSystemCommands in '..\RemoteSystemCommands.pas',
  ComponentIcons in '..\..\System\ComponentIcons.pas' {dmIcons: TDataModule},
  DynTFTPluginUtils in '..\..\DynTFTPluginUtils.pas',
  DynTFTSharedUtils in '..\..\DynTFTSharedUtils.pas',
  DynTFTCodeGenSharedDataTypes in '..\..\DynTFTCodeGenSharedDataTypes.pas',
  MemManager in 'D:\DynTFT\MemManager.pas',
  TFT in 'D:\DynTFT\TFT.pas',
  DynTFTConsts in 'D:\DynTFT\DynTFTConsts.pas',
  DynTFTTypes in 'D:\DynTFT\DynTFTTypes.pas',
  DynTFTBaseDrawing in 'D:\DynTFT\DynTFTBaseDrawing.pas',
  DynTFTUtils in 'D:\DynTFT\DynTFTUtils.pas',
  PanelDrawing in '..\..\System\PanelDrawing.pas',
  DynTFTCodeGenImgForm in '..\..\System\DynTFTCodeGenImgForm.pas' {frmImg},
  TFTCallbacks in '..\..\TFTCallbacks.pas',
  DynTFTArrowButton in 'D:\DynTFT\DynTFTArrowButton.pas',
  DynTFTButton in 'D:\DynTFT\DynTFTButton.pas',
  DynTFTCheckBox in 'D:\DynTFT\DynTFTCheckBox.pas',
  DynTFTComboBox in 'D:\DynTFT\DynTFTComboBox.pas',
  DynTFTEdit in 'D:\DynTFT\DynTFTEdit.pas',
  DynTFTItems in 'D:\DynTFT\DynTFTItems.pas',
  DynTFTKeyButton in 'D:\DynTFT\DynTFTKeyButton.pas',
  DynTFTLabel in 'D:\DynTFT\DynTFTLabel.pas',
  DynTFTListBox in 'D:\DynTFT\DynTFTListBox.pas',
  DynTFTMessageBox in 'D:\DynTFT\DynTFTMessageBox.pas',
  DynTFTPageControl in 'D:\DynTFT\DynTFTPageControl.pas',
  DynTFTPanel in 'D:\DynTFT\DynTFTPanel.pas',
  DynTFTProgressBar in 'D:\DynTFT\DynTFTProgressBar.pas',
  DynTFTRadioButton in 'D:\DynTFT\DynTFTRadioButton.pas',
  DynTFTRadioGroup in 'D:\DynTFT\DynTFTRadioGroup.pas',
  DynTFTScrollBar in 'D:\DynTFT\DynTFTScrollBar.pas',
  DynTFTTabButton in 'D:\DynTFT\DynTFTTabButton.pas',
  DynTFTTrackBar in 'D:\DynTFT\DynTFTTrackBar.pas',
  DynTFTVirtualKeyboard in 'D:\DynTFT\DynTFTVirtualKeyboard.pas',
  DynTFTVirtualTable in 'D:\DynTFT\DynTFTVirtualTable.pas',
  DynArrays in '..\..\..\..\MiscUtils\DynArrays.pas',
  DynTFTFonts in '..\DynTFTFonts.pas',
  DynTFTColorThemeGenLiveColors in '..\..\System\DynTFTColorThemeGenLiveColors.pas',
  PollingFIFO in '..\..\..\..\MiscUtils\PollingFIFO.pas',
  DynTFTVirtualKeyboardX2 in 'D:\DynTFT\DynTFTVirtualKeyboardX2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDynTFTCGRemoteSystemServerMain, frmDynTFTCGRemoteSystemServerMain);
  Application.CreateForm(TdmIcons, dmIcons);
  Application.CreateForm(TfrmImg, frmImg);
  Application.Run;
end.
