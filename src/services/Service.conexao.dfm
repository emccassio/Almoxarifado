object ServiceConexao: TServiceConexao
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 420
  Width = 658
  object FDConn: TFDConnection
    Params.Strings = (
      
        'Database=C:\Programa'#231#227'o\Almoxarifado\BancoDados\BANCOALMOXARIFAD' +
        'O.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    LoginPrompt = False
    Left = 24
    Top = 24
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 112
    Top = 24
  end
  object FBDriverLink: TFDPhysFBDriverLink
    Left = 176
    Top = 24
  end
end
