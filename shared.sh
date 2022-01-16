function sum_work_hours(){
name=$1
month=$2
sum=0
while read hour
do
    sum=$(( sum + hour ))
done < <(tail -n +2 logs/$name/$month.csv | cut -d "," -f 3)
echo $sum
}
