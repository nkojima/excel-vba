Option Explicit
​
'--------------------------------------------------------------------------------
' 引数のURLをGETメソッドで取得する。
'--------------------------------------------------------------------------------
Public Sub Test_HttpClient()
    Dim httpObj As HttpClient
    Set httpObj = New HttpClient

    Dim response As String
    ' レスポンスはUTF-8。
    response = httpObj.GetPage("https://www8.cao.go.jp/chosei/shukujitsu/syukujitsu.csv")
    Debug.Print response
End Sub