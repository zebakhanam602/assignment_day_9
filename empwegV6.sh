isPartTime=1;
isFullTime=2;
empRatePerHr=20;
maxhrsinmonth=10;
numworkingdays=20;

totalempHr=0;
totalworkingdays=0;

while(( $totalempHrs -lt $maxhrsinmonths && $totalworkingdays -lt $numworkingdays ))
do 
    ((totalworkingdays++))
     empCheck=$((RANDOM%3));
      case $empCheck in
            $isFullTime)
                empHrs=8
                ;;
             $isPartTime)
                 empHrs=4
                 ;;
              *)
                 empHrs=0
                 ;;
       esac
       totalempHrs=$(($totalempHrs+$empHrs))
done

totalsalary=$(($totalempHrs+$empRtePerHrs));
