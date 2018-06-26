/**
* Purpose: 
*
* <br>
* Action: accept || reject <br>
* HistoryID : int <br>
* Party (Intro. Agnet): int<br>
* Reason : String (Only apply for reject) <br>
*
* <br>
* Possible combination and response: <br>
*  - Success: <br>
*  ------ Action == accept && HistoryID == valid<br>
*  ------ Action == reject && Reason == valid string <br>
*  - Failure: <br>
*  ------ Action == undefined <br>
*  ------ Action == reject but Reject reason is not valid string <br>
*/