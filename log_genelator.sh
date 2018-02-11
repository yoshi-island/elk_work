export LANG=en_US

while true; do
  
  d=`date '+%b %e %T'`
  
  r=`echo $((RANDOM%+101))`
  
  l=`echo $((RANDOM%+4))`
  h_list=(xxx aaa bbb ccc)
  h=${h_list[$l]}
  
  echo $d $r $h >> sample_log/sample.log
  echo $d $r $h
  sleep 10
  
done;

export LANG=ja_JP.UTF-8
