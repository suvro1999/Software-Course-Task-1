void main() {
 int num1=3, num2=5, num3=8;

    if(num1 > num2)
    {
        if(num1 > num3)
        {
            /* If num1 > num2 and num1 > num3 */
           print("Max is $num1");
        }
        else
        {
            /* If num1 > num2 but num1 > num3 is not true */
            print("max is $num3");
        }
    }
    else
    {
        if(num2 > num3)
        {
            /* If num1 is not > num2 and num2 > num3 */
            print("Maximum is $num2");
        }
        else
        {
            /* If num1 is not > num2 and num2 > num3 */
           print("max is $num3");
        }
}
}
