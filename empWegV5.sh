isPartTime=1;
isFullTime=2;
totalsalary=0;
empRatePerHr=20;
numworkingdays=20;

for(( day1; day<=$numworkingdays; day++ ))
do
    empCheck=$((RANDOM%3));
         case $empCheck in
                  $isFullTime)
                          empHrs=8
                          ;;
                  $isPartTime)
                           empHrs=0
                           ;;
                  *)
                  empHrs=0
                           ;;
          esac 

          salary=$(($empHrs*$empRatePerHr));
          totalsalary=$(($totalsalary+$salary));
done


