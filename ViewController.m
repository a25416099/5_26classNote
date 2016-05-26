//
//  ViewController.m
//  n-mmm
//
//  Created by user1 on 2016/5/26.
//  Copyright © 2016年 M. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //在ObjectiveC中加入整數/字串/小數的物件列印方法
    printf("啊咧咧咧");
    printf("啊咧咧咧");  //直接宣告：不會自動換行
    NSLog(@"%d",60); //整數dd:整數數字宣告
    NSLog(@"%d%%",60); //包含％要在數字宣告後加兩個％
    
    BOOL ILOVEU;
    ILOVEU=YES;
    NSLog(@"%d",ILOVEU); //布林值用：d來印  注意：YES=1 NO=0 答案：1

    
    
    NSLog(@"%@",@"霍霍霍"); //字串＠：字串宣告
    NSLog(@"%f",5.553); //餘數f:小數宣告
    
    int ttyy;
    NSLog(@"%d",ttyy); //印出整數
    int B=ttyy;
    NSLog(@"%d",B);
    
    float m3=98.5; //印出變數：不是var是float
    NSLog(@"%f",m3);
    float m4 = -32.3; //負數也可以
    NSLog(@"%f",m4);
    
    
    
    NSLog(@"%d",034); //8進位＝(8的一次方*3+8的零次方＊4)=24+4=28 所以答案是28
    NSLog(@"%d",0x19); //16進位＝（16的一次方＊1+16的靈次方*9)=16+9=25
    NSLog(@"%d",0x20); //答案等於32
    
    NSLog(@"%@",@"I said\"Jeremy goes roket\",sadly.");
    
   
    
    
    NSLog(@"%@",@"5% equals 0.05");     //要印出％：宣告成字串：兩種方法都可以 答案：5% equals 0.05
    NSLog(@"5%% equals 0.05");  //要印出％：重複兩次％％：兩種方法都可以 答案：5% equals 0.05

    NSLog(@"%d",19%7); //宣告為d整數：用％算出餘數  答案：餘數5
    NSLog(@"%d",-19%7); //負號也不影響運算元 答案：餘數-5
    NSLog(@"%f",10/4.0); //宣告f為小數：直接運算 答案：2.500000 // ＊注意：宣告為小數時，算式為整數時要有.0
    NSLog(@"%f",29.0); //f對應小數點：有小數資訊屬於double>>要用f,不能用d
        NSLog(@"%d",29); //d對應整數：把29.0改成29就可以
   
    NSLog(@"%f",13/3.0); //運算用f得到完整答案：除數與被除數有任一個有小數點就用f   ＊注意：答案會計算到小數
    NSLog(@"%f",13.0/3);

        NSLog(@"%d",13/3);//運算用f得到整數答案：除數與被除數沒有小數就用d ＊ 注意：答案會計算到整數,小數後面無條件捨去
    
   //SWIFF寫法： var kk:Int = 10
   //           print(kk/4)]

    NSLog(@"%f",10.0/4); //算到小數點＝2.5
    

    
    //練習看懂哪個算式才對
    int kk = 10;
    NSLog(@"%f",kk/4.0);   //同上一樣答案(O)
    
   // int kk2 = 10;
   // NSLog(@"%d",kk2/4.0); //d要改成f  (X)
    
    NSLog(@"%@",@"霍霍霍啊啊啊啊啊啊呵呵呵");
    
    BOOL isCold=YES;
    int x=5;
    if(x>5)
        isCold=YES;
    else
        isCold=NO;{
            printf("Ｘ＝5所以說Ｘ應該是,(x)");
            NSLog(@"%@",@"(x)");
        }
    
    NSLog(@"%@",@"霍霍霍啊啊啊啊啊啊呵呵呵");

    
    //指派：
    
    int Rt=arc4random()%10+20;
    Rt=Rt+1;  //   變數比原來值多一
    printf("Rt等於 %d\n",Rt);
    printf("48+12*3  為 %d \n",(48+12*3)); //答案：84
    printf("48/12/2  為 %d \n",(48/12/2));  //答案：2 /associativity:兩個都是除法石，運算順序由左至右
    printf("48/(12/2)  為 %d \n",(48/(12/2)));//答案：8
    
    
    BOOL IM ;
    IM=YES;
    IM=3<5;
    NSLog(@"%d",IM);  //若為真＝1 假＝0
    
    BOOL A;
    A=NO;
    A=(4<5)&&(3<8);
    A= 9.8&& -2.2; //這是不嚴謹的寫法！裡面應該要填布林值！但是ＯＢ不嚴謹所以非零視為真＝1
    NSLog(@"%d",A);  //Objective:只要算出來非0=真 答案：1=真
    
    int a=5;
    BOOL z;
    z=NO;
    z= -10 || ++a;
    NSLog(@"%d",a); //5
    
    z= 0 || ++a;
    NSLog(@"%d",a);  //6 或：左邊是假還有機會番盤
//////////////////////////////////////////////////////////////////////////////////////
    a = 6;

    z= 0 && ++a;
    NSLog(@"%d",a);  //6 且：左邊是假已經沒救

    a = 6;
    
    z=-10 && ++a;
    NSLog(@"%d",a); //7 且：左邊為真～右邊還有可能是假>會運算++a
                        //7  //比較＿NSLog格式：要有＠
    printf("%d",a);  //7 //比較printf格式：不要有＠
    
/////////////////////////////////////////////////////////////////////////////////////

    
    int ten=10;   //int=整數型態
    int four=4;
    printf("%d\n",ten/four); //整數除整數～要用d不能用f
    
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
    
/////////////////////////////////////////////////////////////////////////////////////
    //int＝整數
    //double＝小數
    
    //無條件捨去：整數相除
    printf("%d",ten/four); //(與下行一樣意思）整數除整數～要用d不能用f 但答案：2(被無條件捨去了）
    NSLog(@"%d",ten/four);
    
    //整數變小數：如果想要兩個整數相除出現小數：case（隨意選一個數字前面加double)
    printf("%f",ten/(double)four); //整數除整數～要用d不能用f,隨意加一邊double 答案：2.500000
    NSLog(@"%f",ten/(double)four);
    
    //小數變整數：
    double W = 10.0;   //int=整數型態
    double L = 4.0;
    NSLog(@"%d",(int)(W/L)); //用int轉成整數
    NSLog(@"%.1f",(W/L)); //小數相除後用.0來限制顯示的數字到小數第幾位數 答案：2 ;若是.1 答案:2.5
    
    
    //注意：小數一起轉整數。。不會四捨五入也不會進位喔！！！
    double C = 29.0;
    double D = 10.0;
    NSLog(@"%d",(int)(C/D)); //小數轉整數:29/10=2.9  //  答案仍會是2,無條件捨去
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
