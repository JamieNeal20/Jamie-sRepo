#include <Date.au3>
$TargetTime = InputBox ("Time Input", "Input Desired Time, e.g.: 12:00:00")
$CurrentTime = _NowTime()
Do
   $CurrentTime = _NowTime()
Until $CurrentTime = $TargetTime
MsgBox(0, "Title", "It Is Time")
