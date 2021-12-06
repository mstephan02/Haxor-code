function killer($processname){
$process = get-process | where-object {$_.processname -eq $processname}
echo "Okay lets do it, about to kill $($process.processname)"
stop-process $process.id
echo "Okay its ded."
}