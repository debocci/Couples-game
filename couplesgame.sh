echo "Let's see how well a couple knows each other"
echo "We have interviewed them seperately and will have them answer questions about each other"
echo "please note this just a customized game"
echo "If you are ready, let's begin!"
echo "Are you the wife or husband"
read who
Response1 ()
{
echo "Correct!"
}
Response2 ()
{
echo 'Incorrect!'
}
case $who in
wife)
echo "what is your husband's show size?"
read size
if [ $size == 45 ]
then
Response1
else
Response2
fi
echo "what is the husband's favourite sport?"
read sport
if [ $sport == football ]
then
Response1
else
Response2
fi
;;
husband)
echo "What is your wife's favourite colour?"
read colour
if [ $colour == pink ]
then
Response1
else
Response2
fi
echo "What is your wife's birth month?"
read month
if [ $month == july ]
then
Response1
else
Response2
fi
;;
*)
echo "INVALID RESPONSE. Please input husband or wife"
esac