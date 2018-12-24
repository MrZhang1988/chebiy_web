package chebiy.com.controller;

/**
 * Created by WuMing on 2018-07-13.
 */
public class TestMain {

    public static void main(String[] args) {
        TestMain testMain = new TestMain();
        int n = 2;
        System.out.println(testMain.sum(n));

        System.out.println(testMain.hnzt(6,'A' ,'B' ,'C',1));
    }

    /**
     * 计算 1+2+3+....+n 的值
     * @return
     */
    public int sum(int n){
        if(n>0){
            return n+sum(n-1);
        }else{
            return 0;
        }
    }

    public int hnzt(int n,char A ,char B ,char C,int k){

        if(n == 1){
            System.out.println(k+ " =盘子从 "+A+" 到 "+C);
        }else{
            hnzt(n-1, A , C , B,k);
            System.out.println(k+" 盘子从 "+A+" 到 "+C);
            hnzt(n-1, B , A , C,k);
        }
        return k;
    }

}
