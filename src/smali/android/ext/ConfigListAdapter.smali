.class public Landroid/ext/ConfigListAdapter;
.super Landroid/widget/BaseAdapter;
.source "src"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final DEVS:Ljava/lang/String;

.field public static a:J

.field static final b:[I

.field static final c:[Ljava/lang/String;

.field private static j:Z


# instance fields
.field private d:[Landroid/view/View;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z

.field private i:Landroid/ext/tp;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 59
    const-string v0, "\td2dyno - __owner__, __design__, __pm__.\n\tEnyby - __code__, __pm__.\n\tTrasd - __tech__, __pm__.\n\tAqua - __creator__.\n"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 59
    sput-object v0, Landroid/ext/ConfigListAdapter;->DEVS:Ljava/lang/String;

    .line 271
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/ConfigListAdapter;->a:J

    .line 962
    const/16 v0, 0x69

    new-array v0, v0, [I

    .line 963
    const v1, 0x7f0701b9

    aput v1, v0, v4

    const v1, 0x7f070032

    aput v1, v0, v5

    aput v3, v0, v6

    .line 964
    const v1, 0x7f070293

    aput v1, v0, v7

    const/4 v1, 0x4

    const v2, 0x7f070294

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 965
    const v2, 0x7f07017e

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f07017f

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v6, v0, v1

    const/16 v1, 0x9

    .line 966
    const v2, 0x7f07012c

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f070067

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    .line 967
    const v2, 0x7f0702ca

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0702cb

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 968
    const v2, 0x7f07012d

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f070124

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    .line 969
    const v2, 0x7f07012e

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f070125

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v5, v0, v1

    const/16 v1, 0x15

    .line 970
    const v2, 0x7f07012f

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f070065

    aput v2, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 971
    const v2, 0x7f07018a

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x7f07018b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 972
    const v2, 0x7f0701b7

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x7f0701b8

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 973
    const v2, 0x7f070101

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f070126

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 974
    const v2, 0x7f0701fe

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f0701ff

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 975
    const v2, 0x7f070209

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f07020a

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x27

    .line 976
    const v2, 0x7f070228

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f07031e

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 977
    const v2, 0x7f070224

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x7f070225

    aput v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x2d

    .line 978
    const v2, 0x7f07028d

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, 0x7f07028e

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 979
    const v2, 0x7f070262

    aput v2, v0, v1

    const/16 v1, 0x31

    const v2, 0x7f070263

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x33

    .line 980
    const v2, 0x7f070130

    aput v2, v0, v1

    const/16 v1, 0x34

    const v2, 0x7f070128

    aput v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 981
    const v2, 0x7f070131

    aput v2, v0, v1

    const/16 v1, 0x37

    const v2, 0x7f070129

    aput v2, v0, v1

    const/16 v1, 0x38

    aput v7, v0, v1

    const/16 v1, 0x39

    .line 982
    const v2, 0x7f07020e

    aput v2, v0, v1

    const/16 v1, 0x3a

    const v2, 0x7f07020f

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 983
    const v2, 0x7f07026e

    aput v2, v0, v1

    const/16 v1, 0x3d

    const v2, 0x7f07006d

    aput v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x3f

    .line 984
    const v2, 0x7f070343

    aput v2, v0, v1

    const/16 v1, 0x40

    const v2, 0x7f070324

    aput v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 985
    const v2, 0x7f070132

    aput v2, v0, v1

    const/16 v1, 0x43

    const v2, 0x7f07003b

    aput v2, v0, v1

    const/16 v1, 0x44

    aput v3, v0, v1

    const/16 v1, 0x45

    .line 986
    const v2, 0x7f07023f

    aput v2, v0, v1

    const/16 v1, 0x46

    const v2, 0x7f070240

    aput v2, v0, v1

    const/16 v1, 0x47

    aput v3, v0, v1

    const/16 v1, 0x48

    .line 987
    const v2, 0x7f070259

    aput v2, v0, v1

    const/16 v1, 0x49

    const v2, 0x7f07025a

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x4b

    .line 988
    const v2, 0x7f07030a

    aput v2, v0, v1

    const/16 v1, 0x4c

    const v2, 0x7f07030b

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 989
    const v2, 0x7f07030c

    aput v2, v0, v1

    const/16 v1, 0x4f

    const v2, 0x7f07030d

    aput v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x51

    .line 990
    const v2, 0x7f070252

    aput v2, v0, v1

    const/16 v1, 0x52

    const v2, 0x7f070253

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 991
    const v2, 0x7f07027b

    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x7f07027d

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x57

    .line 992
    const v2, 0x7f070047

    aput v2, v0, v1

    const/16 v1, 0x58

    const v2, 0x7f070281

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 993
    const v2, 0x7f070270

    aput v2, v0, v1

    const/16 v1, 0x5b

    const v2, 0x7f07007a

    aput v2, v0, v1

    const/16 v1, 0x5c

    aput v3, v0, v1

    const/16 v1, 0x5d

    .line 994
    const v2, 0x7f070288

    aput v2, v0, v1

    const/16 v1, 0x5e

    const v2, 0x7f070289

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 995
    const v2, 0x7f07028a

    aput v2, v0, v1

    const/16 v1, 0x61

    const v2, 0x7f0702bb

    aput v2, v0, v1

    const/16 v1, 0x62

    aput v3, v0, v1

    const/16 v1, 0x63

    .line 996
    const v2, 0x7f0702d6

    aput v2, v0, v1

    const/16 v1, 0x64

    const v2, 0x7f070180

    aput v2, v0, v1

    const/16 v1, 0x65

    aput v3, v0, v1

    const/16 v1, 0x66

    .line 997
    const v2, 0x7f070341

    aput v2, v0, v1

    const/16 v1, 0x67

    const v2, 0x7f070342

    aput v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 962
    sput-object v0, Landroid/ext/ConfigListAdapter;->b:[I

    .line 999
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    .line 1001
    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh24950vhdufk0xqnqrz0zlwk0nqrzq0fkdqjhv0jdphjxdugldq2"

    aput-object v1, v0, v4

    .line 1003
    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25570vshhg0kdfn0dqg0wlph0mxps0jdphjxdugldq2"

    aput-object v1, v0, v5

    .line 1005
    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh248;0krz0xvh0h|h0lfrq0jdphjxdugldq2"

    aput-object v1, v0, v6

    .line 1007
    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh248<0krz0vhdufk0hqfu|swhg0ydoxh0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh24970frpsduh0phwkrgv0jdphjxdugldq2"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 1009
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh24<40klvwru|0xvdjh0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 1011
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25550h{dpsoh0ri0udqjh0vhdufk0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25590krz0wr0vhdufk0urxqghg0ydoxh0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1013
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh255<0krz0wr0xvh0rughuhg0jurxs0vhdufk0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1015
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh248<0krz0vhdufk0hqfu|swhg0ydoxh0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1017
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25960h{dpsoh0ri0wkh0pdvn0vhdufk0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1019
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh255:0krz0wr0xvh0iloo0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1021
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh24<50krz0wr0vshhg0xs0vhdufk0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1023
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25;60{ru0vhdufk0jxlgh0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1025
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28:80;330wh{w0vwulqj0kh{0dre0vhdufk0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1027
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26690rswlrq0dgg0wr0ydoxh0gr0qrw0uhsodfh0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1037
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26860lpsorvlrq0qhyhu0orvh0krsh0kdfn0ohyho0klgh0iurp0wkh0jdph0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26870lpsorvlrq0qhyhu0orvh0krsh0kdfn0fuhglwv0klgh0iurp0wkh0jdph0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26930lpsorvlrq0qhyhu0orvh0krsh0kdfn0fuhglwv0uhvwduw0zlwkrxw0surwhfwlrq0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26950lpsorvlrq0qhyhu0orvh0krsh0kdfn0fuhglwv0glvdeoh0surwhfwlrq0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28680:530xvh0urrw0iurp0yluwxdo0vsdfh0iru0klgh0jdphjxdugldq0yluwxdo{srvhg0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28;30iuhh0iluh0dyrlg0ghwhfwlrq0urrw0iurp0yluwxdo0vsdfh0yluwxdo{srvhg0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28;40dyrlg0ghwhfwlrq0urrw0iurp0yluwxdo0vsdfh0yluwxdo{srvhg0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2wdjv2dss(53klgh2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28;80dyrlg0ghwhfwlrq0urrw0iurp0yluwxdo0vsdfh0pxowlsoh0dffrxqwv0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1048
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26;80uhvwduw0zlwkrxw0surwhfwlrq0uhsdlu0wkh0uherrw0uxq0jdphjxdugldq0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26;70uhvwduw0zlwkrxw0surwhfwlrq0uhsdlu0wkh0uherrw0uherrw0ghylfh0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 1051
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh267:0krz0wr0vhdufk0ilowhu0lq0wkh0phpru|0hglwru0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 1053
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26770krz0wr0txlfno|0vhdufk0iru0srlqwhuv0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 1056
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26990xqudqgrpl}hu0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh26;40uxvvldq0vorwv0kdfn0vwruh0xqudqgrpl}hu0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 1059
    const-string v2, "kwws=22jdphjxdugldq1qhw2qrurrw"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 1061
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh27480ilowhuv0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 1062
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2ilohv2fdwhjru|290oxd0vfulswv2\r\rkwws=22jdphjxdugldq1qhw2khos2"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 1064
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2ilohv2iloh2:970xqdoljqhg0vhdufk2"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 1067
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh286:0:630irupxod0fdofxodwru0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh286;0jxq0zdu0vkrrwlqj0jdphv0kdfn0sulfh0irupxod0fdofxodwru0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 1074
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28680:530xvh0urrw0iurp0yluwxdo0vsdfh0iru0klgh0jdphjxdugldq0yluwxdo{srvhg0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28;30iuhh0iluh0dyrlg0ghwhfwlrq0urrw0iurp0yluwxdo0vsdfh0yluwxdo{srvhg0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28;40dyrlg0ghwhfwlrq0urrw0iurp0yluwxdo0vsdfh0yluwxdo{srvhg0jdphjxdugldq2\r\rkwws=22jdphjxdugldq1qhw2iruxp2wdjv2dss(53klgh2\r\rkwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh28;80dyrlg0ghwhfwlrq0urrw0iurp0yluwxdo0vsdfh0pxowlsoh0dffrxqwv0jdphjxdugldq2"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 1080
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh29470il{lqj0d0vfulsw0xvlqj0dvvhpeohu0jdphjxdugldq2"

    aput-object v2, v0, v1

    .line 999
    sput-object v0, Landroid/ext/ConfigListAdapter;->c:[Ljava/lang/String;

    .line 1082
    sput-boolean v4, Landroid/ext/ConfigListAdapter;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/ConfigListAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/ConfigListAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/ConfigListAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ConfigListAdapter;->h:Z

    .line 81
    iput-object v3, p0, Landroid/ext/ConfigListAdapter;->i:Landroid/ext/tp;

    .line 74
    sget-object v0, Landroid/c/b;->b:[Landroid/view/View;

    iput-object v0, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    .line 76
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    .line 77
    invoke-virtual {v0}, Landroid/ext/HotPoint;->getLayoutAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getVanishingTime()I

    move-result v2

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getSize()I

    move-result v5

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/ext/ConfigListAdapter;->a(FILandroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 78
    invoke-virtual {p0}, Landroid/ext/ConfigListAdapter;->a()V

    .line 79
    return-void
.end method

.method private static a(Landroid/content/res/Configuration;Ljava/util/Locale;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 1444
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1445
    invoke-static {v2, p1}, Landroid/ext/ConfigListAdapter;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 1446
    const/4 v1, 0x0

    .line 1447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 1449
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1454
    :goto_0
    if-nez v0, :cond_0

    .line 1455
    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, p2, p3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1458
    :cond_0
    const-string v1, ""

    .line 1460
    :try_start_1
    const-string v2, "%,d;%,d;%e;%e;%e;%e;"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1462
    const v5, 0x499602d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, -0x499602d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1463
    const-wide v6, 0x7e3d7edc621b45e9L    # 1.23456E300

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-wide v6, -0x1c281239de4ba17L    # -1.23456E300

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-wide v6, 0x1aa74f30750abfaL    # 1.23456E-300

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-wide v6, -0x7e558b0cf8af5406L    # -1.23456E-300

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1460
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1468
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070083

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1464
    :catch_1
    move-exception v2

    .line 1465
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static a(I)V
    .registers 12

    .prologue
    const/16 v0, 0xa

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 833
    if-ne p0, v10, :cond_3

    .line 834
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "hide-icon"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v5, v3

    .line 836
    :goto_0
    if-ne v5, v1, :cond_0

    sget-object v3, Landroid/ext/ar;->d:Landroid/ext/ar;

    instance-of v3, v3, Lorg/vekendian/pivot/MainActivity;

    if-nez v3, :cond_1

    .line 837
    :cond_0
    if-ne v5, v9, :cond_4

    sget-object v3, Landroid/ext/ar;->d:Landroid/ext/ar;

    instance-of v3, v3, Lorg/vekendian/pivot/ActivityMain;

    if-eqz v3, :cond_4

    .line 838
    :cond_1
    if-eq p0, v10, :cond_2

    .line 839
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 840
    const v1, 0x7f07022a

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 841
    const v1, 0x7f070314

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 842
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 883
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v5, p0

    .line 835
    goto :goto_0

    .line 846
    :cond_4
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 848
    new-instance v7, Landroid/content/ComponentName;

    const-class v4, Lorg/vekendian/pivot/ActivityMain;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    new-instance v8, Landroid/content/ComponentName;

    const-class v4, Lorg/vekendian/pivot/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hide A: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 851
    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 852
    if-ne p0, v10, :cond_6

    .line 853
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-ne v3, v9, :cond_d

    move v4, v1

    .line 854
    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-ne v3, v9, :cond_e

    move v3, v0

    .line 853
    :goto_3
    add-int/2addr v3, v4

    .line 855
    if-ne v5, v1, :cond_f

    move v0, v1

    :cond_5
    :goto_4
    if-eq v3, v0, :cond_2

    .line 857
    :cond_6
    if-eq v5, v1, :cond_7

    .line 858
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v8, v2}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 860
    :cond_7
    if-eq v5, v9, :cond_8

    .line 861
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 863
    :cond_8
    if-ne v5, v1, :cond_9

    .line 864
    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v8, v2}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 866
    :cond_9
    if-ne v5, v9, :cond_a

    .line 867
    const/4 v0, 0x7

    const/4 v2, 0x2

    invoke-static {v0, v7, v2}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 869
    :cond_a
    if-eq v5, v1, :cond_b

    .line 870
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v8, v1}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 872
    :cond_b
    if-eq v5, v9, :cond_c

    .line 873
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 875
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide Z: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 876
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 877
    if-eq p0, v10, :cond_2

    .line 878
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    const-string v1, "hide-icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 880
    :catch_0
    move-exception v0

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed disable icon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_d
    move v4, v2

    .line 853
    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 854
    goto/16 :goto_3

    .line 855
    :cond_f
    if-eq v5, v9, :cond_5

    move v0, v2

    goto/16 :goto_4
.end method

.method private static a(Landroid/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V
    .registers 6

    .prologue
    .line 1295
    const/4 v0, -0x1

    const v1, 0x7f0700a0

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ds;

    invoke-direct {v2, p1, p0}, Landroid/ext/ds;-><init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1301
    new-instance v0, Landroid/ext/dt;

    invoke-direct {v0, p1}, Landroid/ext/dt;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 1307
    invoke-static {p0, p2}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 1308
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 1424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1426
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1437
    :cond_0
    :goto_1
    :try_start_2
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1441
    :goto_2
    return-void

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1432
    :catch_1
    move-exception v0

    .line 1433
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1438
    :catch_2
    move-exception v0

    .line 1439
    const-string v1, "Failed set locale"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    sparse-switch v1, :sswitch_data_0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/ext/Config;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 160
    :cond_0
    return-void

    .line 146
    :sswitch_0
    const v0, 0x7f02002f

    goto :goto_0

    .line 147
    :sswitch_1
    const v0, 0x7f02003a

    goto :goto_0

    .line 148
    :sswitch_2
    const v0, 0x7f020018

    goto :goto_0

    .line 149
    :sswitch_3
    const v0, 0x7f02004d

    goto :goto_0

    .line 150
    :sswitch_4
    const v0, 0x7f020029

    goto :goto_0

    .line 151
    :sswitch_5
    const v0, 0x7f020021

    goto :goto_0

    .line 152
    :sswitch_6
    const v0, 0x7f02004f

    goto :goto_0

    .line 153
    :sswitch_7
    const v0, 0x7f020032

    goto :goto_0

    .line 154
    :sswitch_8
    const v0, 0x7f02001c

    goto :goto_0

    .line 155
    :sswitch_9
    const v0, 0x7f020012

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f0b0013 -> :sswitch_0
        0x7f0b0084 -> :sswitch_5
        0x7f0b0086 -> :sswitch_8
        0x7f0b008c -> :sswitch_1
        0x7f0b008e -> :sswitch_2
        0x7f0b008f -> :sswitch_3
        0x7f0b009e -> :sswitch_7
        0x7f0b00a4 -> :sswitch_4
        0x7f0b00a9 -> :sswitch_6
        0x7f0b00b8 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1245
    const-string v0, "mConfigTempPath onClick"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1247
    const v0, 0x7f040028

    invoke-static {v0, v5}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1249
    const v0, 0x7f0b0144

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditTextPath;

    .line 1250
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1251
    if-nez p0, :cond_0

    .line 1252
    const-string v3, "temp-path"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1254
    :cond_0
    invoke-virtual {v0, p0}, Landroid/ext/EditTextPath;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setDataType(I)V

    .line 1256
    invoke-virtual {v0, v6}, Landroid/ext/EditTextPath;->setPathType(I)V

    .line 1257
    const v1, 0x7f0b0143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f07009f

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f070163

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    const v1, 0x7f0b000b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1262
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1263
    invoke-static {v2, v6}, Landroid/ext/InternalKeyboard;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1264
    const v3, 0x7f0700a0

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1265
    const v3, 0x7f0700a1

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1267
    new-instance v4, Landroid/ext/dr;

    invoke-direct {v4, v0, v3}, Landroid/ext/dr;-><init>(Landroid/ext/EditTextPath;Landroid/app/AlertDialog;)V

    .line 1289
    const v1, 0x7f0b000c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Landroid/ext/tw;->a(Landroid/widget/Button;Landroid/widget/EditText;)V

    .line 1291
    invoke-static {v3, v4, v0}, Landroid/ext/ConfigListAdapter;->a(Landroid/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V

    .line 1292
    return-void
.end method

.method public static b(I)V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1096
    invoke-static {}, Landroid/ext/ConfigListAdapter;->n()V

    .line 1098
    sget-object v0, Landroid/ext/ConfigListAdapter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 1099
    :goto_0
    sget-object v3, Landroid/ext/ConfigListAdapter;->b:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 1108
    const v0, 0x7f070197

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1110
    new-instance v0, Landroid/ext/dn;

    invoke-direct {v0}, Landroid/ext/dn;-><init>()V

    .line 1178
    if-nez v2, :cond_4

    .line 1179
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1180
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1181
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1179
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1185
    :goto_1
    return-void

    .line 1100
    :cond_0
    rem-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_3

    .line 1101
    div-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    .line 1102
    sget-object v5, Landroid/ext/ConfigListAdapter;->b:[I

    aget v5, v5, v0

    if-eq p0, v5, :cond_1

    sget-object v5, Landroid/ext/ConfigListAdapter;->b:[I

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    if-ne p0, v5, :cond_2

    :cond_1
    move v2, v3

    .line 1105
    :cond_2
    sget-object v5, Landroid/ext/ConfigListAdapter;->b:[I

    aget v5, v5, v0

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1099
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1183
    :cond_4
    invoke-interface {v0, v7, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1
.end method

.method static c()V
    .registers 5

    .prologue
    .line 264
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 265
    const v1, 0x7f070001

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 266
    const v1, 0x7f0700de

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 267
    const v1, 0x7f0700f2

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ib;

    const/16 v3, 0xc8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/ext/ib;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 268
    const v1, 0x7f0700b9

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 269
    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/16 v6, 0x0

    .line 280
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v3, "mc"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 284
    const-string v0, "mc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "&mc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e()V
    .registers 5

    .prologue
    .line 780
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 781
    const v1, 0x7f070315

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 782
    const v1, 0x7f070316

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 783
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 784
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/dh;

    invoke-direct {v2}, Landroid/ext/dh;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 822
    return-void
.end method

.method static f()V
    .registers 9

    .prologue
    const v8, 0x7f07019d

    const v7, 0x7f07019c

    const v6, 0x7f07008b

    const v5, 0x7f070239

    const v4, 0x7f070238

    .line 886
    sget-object v0, Landroid/ext/MainService;->q:[[Landroid/ext/pj;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 888
    const/4 v1, 0x0

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 897
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 898
    new-instance v2, Landroid/ext/dk;

    invoke-direct {v2, v0}, Landroid/ext/dk;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 958
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 897
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 959
    return-void
.end method

.method public static g()V
    .registers 1

    .prologue
    .line 1093
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 1094
    return-void
.end method

.method public static h()Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .prologue
    .line 1188
    new-instance v0, Landroid/ext/do;

    invoke-direct {v0}, Landroid/ext/do;-><init>()V

    return-object v0
.end method

.method public static i()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 1200
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    move v0, v2

    .line 1202
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/self/auxv"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1203
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 1204
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 1205
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1207
    if-lez v5, :cond_4

    .line 1208
    rem-int/lit8 v3, v5, 0x10

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 1226
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 1200
    goto :goto_0

    :cond_2
    move v3, v1

    .line 1212
    :goto_2
    if-lt v3, v5, :cond_3

    move v1, v2

    .line 1220
    goto :goto_1

    .line 1213
    :cond_3
    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v4, v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v3, 0x5

    aget-byte v6, v4, v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v3, 0x6

    aget-byte v6, v4, v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v3, 0x7

    aget-byte v6, v4, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_0

    .line 1212
    add-int/lit8 v3, v3, 0x10

    goto :goto_2

    .line 1222
    :catch_0
    move-exception v2

    move v0, v1

    .line 1223
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed check 64 client. Used: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    move v1, v0

    .line 1226
    goto :goto_1

    .line 1222
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public static j()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1311
    invoke-static {}, Landroid/ext/lh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1313
    :cond_0
    const v0, 0x7f040028

    invoke-static {v0, v5}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1315
    const v0, 0x7f0b0144

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditTextPath;

    .line 1316
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1317
    const-string v1, "su"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    invoke-virtual {v0, v8}, Landroid/ext/EditTextPath;->setDataType(I)V

    .line 1320
    invoke-virtual {v0, v7}, Landroid/ext/EditTextPath;->setPathType(I)V

    .line 1321
    const-string v1, "su"

    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setHint(Ljava/lang/CharSequence;)V

    .line 1322
    const v1, 0x7f0b0143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f07025e

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    const v1, 0x7f0b0145

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1325
    const-string v4, "sh"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1326
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1328
    const v3, 0x7f0b000b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1330
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1331
    invoke-static {v2, v6}, Landroid/ext/InternalKeyboard;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1332
    const v4, 0x7f0700a0

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1333
    const v4, 0x7f0700a1

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1334
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1335
    new-instance v4, Landroid/ext/du;

    invoke-direct {v4, v0, v1, v3}, Landroid/ext/du;-><init>(Landroid/ext/EditTextPath;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V

    .line 1405
    const v1, 0x7f0b000c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1406
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    .line 1407
    const-string v5, "su"

    aput-object v5, v2, v6

    .line 1408
    const-string v5, "ku.sud"

    aput-object v5, v2, v7

    const/4 v5, 0x2

    .line 1409
    const-string v6, "/system/bin/su"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    .line 1410
    const-string v6, "/system/xbin/su"

    aput-object v6, v2, v5

    .line 1411
    const-string v5, "/su/bin/su"

    aput-object v5, v2, v8

    const/4 v5, 0x5

    .line 1412
    const-string v6, "/system/xbin/bstk/su"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    .line 1413
    const-string v6, "/sbin/su"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    .line 1414
    const-string v6, "/magisk/.core/bin/su"

    aput-object v6, v2, v5

    const/16 v5, 0x8

    .line 1415
    const-string v6, "/magisk/phh/bin/su"

    aput-object v6, v2, v5

    .line 1417
    new-instance v5, Landroid/ext/tw;

    invoke-direct {v5, v2, v2}, Landroid/ext/tw;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1420
    invoke-static {v3, v4, v0}, Landroid/ext/ConfigListAdapter;->a(Landroid/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V

    goto/16 :goto_0
.end method

.method static k()V
    .registers 2

    .prologue
    .line 1472
    const v0, 0x7f0700c8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(II)V

    .line 1473
    new-instance v0, Landroid/ext/dz;

    invoke-direct {v0}, Landroid/ext/dz;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->b(Ljava/lang/Runnable;)V

    .line 1479
    return-void
.end method

.method static l()V
    .registers 28

    .prologue
    .line 1482
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 1483
    if-nez v4, :cond_0

    .line 1610
    :goto_0
    return-void

    .line 1485
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1490
    new-instance v17, Landroid/util/DisplayMetrics;

    invoke-direct/range {v17 .. v17}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1491
    iget-object v4, v4, Landroid/ext/MainService;->n:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1492
    sget-object v4, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1493
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 1494
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v19

    .line 1496
    invoke-static {}, Landroid/ext/ad;->e()[Ljava/lang/String;

    move-result-object v20

    .line 1498
    new-instance v4, Landroid/ext/ea;

    invoke-direct {v4}, Landroid/ext/ea;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1508
    const v4, 0x7f070083

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v21

    .line 1509
    const/4 v6, -0x1

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1513
    const/4 v8, 0x0

    .line 1514
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v22, v0

    const/4 v7, 0x0

    move v12, v7

    move v9, v8

    :goto_1
    move/from16 v0, v22

    if-lt v12, v0, :cond_1

    .line 1585
    invoke-static {}, Landroid/ext/ad;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/ad;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2}, Landroid/ext/ConfigListAdapter;->a(Landroid/content/res/Configuration;Ljava/util/Locale;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 1586
    invoke-static {}, Landroid/ext/ad;->d()V

    .line 1588
    new-instance v4, Landroid/ext/ArrayAdapter;

    sget-object v5, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v15}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1591
    new-instance v5, Landroid/ext/eb;

    invoke-direct {v5, v4, v6, v14}, Landroid/ext/eb;-><init>(Landroid/widget/ListAdapter;ILjava/util/List;)V

    invoke-static {v5}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1514
    :cond_1
    aget-object v8, v20, v12

    .line 1515
    add-int/lit8 v13, v9, 0x1

    .line 1516
    if-nez v8, :cond_3

    .line 1514
    :cond_2
    :goto_2
    add-int/lit8 v7, v12, 0x1

    move v12, v7

    move v9, v13

    goto :goto_1

    .line 1518
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v10

    .line 1519
    sub-long v24, v10, v4

    const-wide/16 v26, 0x7d0

    cmp-long v7, v24, v26

    if-lez v7, :cond_4

    .line 1521
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v13, 0x64

    move-object/from16 v0, v20

    array-length v7, v0

    div-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-wide v4, v10

    .line 1524
    :cond_4
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 1525
    const-string v8, "en_US"

    .line 1526
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_5

    const/16 v7, 0x5f

    const/16 v9, 0x2d

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1529
    :cond_5
    invoke-static {v8}, Landroid/ext/ad;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    .line 1531
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v10, v1, v2}, Landroid/ext/ConfigListAdapter;->a(Landroid/content/res/Configuration;Ljava/util/Locale;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v11

    .line 1534
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1538
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 1539
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    .line 1542
    :cond_6
    const-string v9, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1544
    :try_start_3
    const-string v7, "\n[%,.1f | %.2e]"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-wide v26, -0x3f6cb80000000000L    # -1234.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const-wide v26, -0x501f1a86bb3f157dL    # -4.56E-78

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v23

    invoke-static {v10, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v7

    move-object v9, v7

    .line 1559
    :goto_3
    :try_start_4
    move-object/from16 v0, v16

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1562
    :try_start_5
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1563
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1564
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    sget v23, Landroid/ext/qh;->q:I

    move/from16 v0, v23

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v23, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v24

    const/16 v25, 0x21

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v7, v11, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1565
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 1566
    const-string v23, " ("

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1567
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1568
    const/16 v23, 0x29

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1569
    new-instance v23, Landroid/text/style/ForegroundColorSpan;

    sget v24, Landroid/ext/qh;->p:I

    invoke-direct/range {v23 .. v24}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v24

    const/16 v25, 0x21

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v7, v0, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1570
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 1571
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1572
    new-instance v23, Landroid/text/style/RelativeSizeSpan;

    const v24, 0x3f19999a    # 0.6f

    invoke-direct/range {v23 .. v24}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v24

    const/16 v25, 0x21

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v7, v0, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1573
    new-instance v23, Landroid/text/style/ForegroundColorSpan;

    sget v24, Landroid/ext/qh;->r:I

    invoke-direct/range {v23 .. v24}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v24

    const/16 v25, 0x21

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v7, v0, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1574
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 1575
    :catch_0
    move-exception v7

    .line 1576
    :try_start_6
    invoke-static {v7}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1577
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x29

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 1579
    :catch_1
    move-exception v7

    .line 1580
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed check locale: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 1545
    :catch_2
    move-exception v7

    .line 1546
    :try_start_7
    invoke-static {v7}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 1579
    :catch_3
    move-exception v7

    move-wide v4, v10

    goto :goto_4
.end method

.method private static m()V
    .registers 6

    .prologue
    .line 274
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 275
    const-string v1, "mc"

    sget-wide v2, Landroid/ext/ConfigListAdapter;->a:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 277
    return-void
.end method

.method private static n()V
    .registers 3

    .prologue
    .line 1084
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/ext/ConfigListAdapter;->j:Z

    if-eqz v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Landroid/ext/ConfigListAdapter;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1090
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/ConfigListAdapter;->j:Z

    goto :goto_0

    .line 1086
    :cond_2
    sget-object v1, Landroid/ext/ConfigListAdapter;->b:[I

    aget v1, v1, v0

    const v2, 0x7f0702bb

    if-ne v1, v2, :cond_3

    .line 1087
    sget-object v1, Landroid/ext/ConfigListAdapter;->b:[I

    const v2, 0x7f0702bc

    aput v2, v1, v0

    .line 1085
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private o()V
    .registers 3

    .prologue
    .line 1230
    new-instance v0, Landroid/ext/dp;

    const-string v1, "loadLogcat"

    invoke-direct {v0, p0, v1}, Landroid/ext/dp;-><init>(Landroid/ext/ConfigListAdapter;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v0}, Landroid/ext/dp;->start()V

    .line 1242
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v4, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_0

    .line 176
    return-void

    .line 163
    :cond_0
    aget-object v1, v4, v3

    .line 164
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 167
    invoke-static {v1}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v6

    .line 168
    const v7, 0x7f0b0083

    if-eq v1, v7, :cond_3

    const v7, 0x7f0b0086

    if-eq v1, v7, :cond_3

    move v1, v2

    .line 169
    :goto_1
    if-eqz v6, :cond_1

    .line 170
    invoke-virtual {v6}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-boolean v1, v6, Landroid/ext/ct;->g:Z

    .line 173
    :cond_1
    if-eqz v1, :cond_2

    const v1, -0xdde000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 163
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 168
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method a(FILandroid/widget/TextView;Landroid/widget/ImageView;I)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    .line 226
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 228
    if-gez p2, :cond_5

    const v0, 0x7f0700f8

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    const-string v1, "fail"

    .line 232
    const v3, 0x7f0700f6

    :try_start_0
    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    rsub-int/lit8 v6, v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 236
    :goto_1
    iget-object v0, p0, Landroid/ext/ConfigListAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    if-eqz p3, :cond_1

    .line 239
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    iget-object v0, v2, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0, p5}, Landroid/ext/HotPoint;->setSize(I)V

    .line 243
    iget-object v0, v2, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getSizePx()I

    move-result v1

    .line 244
    iget-object v0, v2, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    .line 245
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/ext/TimeJumpPanel;->setMinSize(I)V

    .line 247
    :cond_2
    iget-object v0, p0, Landroid/ext/ConfigListAdapter;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 248
    if-eqz v0, :cond_3

    .line 249
    mul-float v3, p1, v7

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Landroid/widget/ImageView;F)V

    .line 250
    invoke-static {v0, v1}, Landroid/ext/Config;->b(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 252
    :cond_3
    if-eqz p4, :cond_4

    .line 253
    mul-float v0, p1, v7

    invoke-static {p4, v0}, Landroid/ext/Tools;->a(Landroid/widget/ImageView;F)V

    .line 254
    invoke-static {p4, v1}, Landroid/ext/Config;->b(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 257
    :cond_4
    iget-object v0, v2, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0, p1}, Landroid/ext/HotPoint;->setLayoutAlpha(F)V

    .line 258
    iget-object v0, v2, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0, p2}, Landroid/ext/HotPoint;->setVanishingTime(I)V

    .line 260
    iget-object v0, v2, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListAdapter;)V

    .line 261
    return-void

    .line 229
    :cond_5
    const v0, 0x7f0700f7

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v3, "Fail setup string for icon config"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Z)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    iget-object v1, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const v1, 0x7f04001a

    invoke-static {v1, v4}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    new-instance v5, Ljava/lang/ref/WeakReference;

    const v2, 0x7f0b0080

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroid/ext/ConfigListAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 88
    new-instance v5, Ljava/lang/ref/WeakReference;

    const v2, 0x7f0b00ab

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroid/ext/ConfigListAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v5, Ljava/lang/ref/WeakReference;

    const v2, 0x7f0b00ac

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroid/ext/ConfigListAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v6, v2, :cond_2

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iput-object v1, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Landroid/ext/ConfigListAdapter;->notifyDataSetChanged()V

    .line 113
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 114
    iget-object v2, v1, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v1, v1, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    .line 118
    invoke-virtual {p0}, Landroid/ext/ConfigListAdapter;->b()V

    .line 119
    invoke-virtual {v1}, Landroid/ext/HotPoint;->getLayoutAlpha()F

    move-result v2

    invoke-virtual {v1}, Landroid/ext/HotPoint;->getVanishingTime()I

    move-result v3

    invoke-virtual {v1}, Landroid/ext/HotPoint;->getSize()I

    move-result v6

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/ext/ConfigListAdapter;->a(FILandroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 121
    iget-object v1, p0, Landroid/ext/ConfigListAdapter;->i:Landroid/ext/tp;

    .line 122
    if-eqz v1, :cond_0

    .line 123
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-static {v2, v1}, Landroid/ext/Tools;->a(Landroid/widget/ListView;Landroid/ext/tp;)V

    .line 124
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    new-instance v3, Landroid/ext/da;

    invoke-direct {v3, p0, v1}, Landroid/ext/da;-><init>(Landroid/ext/ConfigListAdapter;Landroid/ext/tp;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_3

    .line 92
    :goto_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 98
    :cond_3
    instance-of v2, v3, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 99
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    invoke-direct {p0, v2}, Landroid/ext/ConfigListAdapter;->a(Landroid/widget/TextView;)V

    .line 103
    :cond_4
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    invoke-direct {v2, v5, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v2

    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 108
    invoke-static {v1}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_2

    .line 132
    :cond_6
    iget-object v1, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    .line 134
    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/widget/ListView;)Landroid/ext/tp;

    move-result-object v2

    iput-object v2, p0, Landroid/ext/ConfigListAdapter;->i:Landroid/ext/tp;

    .line 136
    sget-object v2, Landroid/c/b;->b:[Landroid/view/View;

    iput-object v2, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroid/ext/ConfigListAdapter;->notifyDataSetChanged()V

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method b()V
    .registers 5

    .prologue
    .line 212
    iget-object v0, p0, Landroid/ext/ConfigListAdapter;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 214
    :cond_0
    const v1, 0x7f070267

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 216
    iget-object v3, v2, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v3, :cond_1

    iget-object v2, v3, Landroid/ext/qh;->b:Ljava/lang/String;

    .line 219
    :cond_1
    if-eqz v2, :cond_2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/ext/Tools;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 208
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 180
    iget-object v0, p0, Landroid/ext/ConfigListAdapter;->d:[Landroid/view/View;

    .line 181
    array-length v1, v0

    if-lt p1, v1, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    :goto_0
    return-object v0

    .line 182
    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 188
    iget-boolean v0, p0, Landroid/ext/ConfigListAdapter;->h:Z

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/ConfigListAdapter;->h:Z

    .line 190
    invoke-virtual {p0}, Landroid/ext/ConfigListAdapter;->a()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ConfigListAdapter;->h:Z

    .line 193
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 194
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 19

    .prologue
    .line 296
    if-nez p2, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 298
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 301
    const-wide/16 v2, 0x1

    rem-int/lit8 v1, p3, 0x3f

    shl-long/2addr v2, v1

    .line 302
    sget-wide v4, Landroid/ext/ConfigListAdapter;->a:J

    .line 303
    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 304
    sget-wide v4, Landroid/ext/ConfigListAdapter;->a:J

    or-long/2addr v2, v4

    sput-wide v2, Landroid/ext/ConfigListAdapter;->a:J

    .line 305
    invoke-static {}, Landroid/ext/ConfigListAdapter;->m()V

    .line 309
    :cond_2
    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 311
    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    const v2, 0x7f0b009f

    if-ne v0, v2, :cond_4

    .line 314
    new-instance v0, Landroid/ext/dq;

    invoke-direct {v0, p0}, Landroid/ext/dq;-><init>(Landroid/ext/ConfigListAdapter;)V

    invoke-virtual {v1, v0}, Landroid/ext/ct;->a(Landroid/ext/cu;)V

    .line 335
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/ext/ct;->d()V

    goto :goto_0

    .line 324
    :cond_4
    const v2, 0x7f0b00a9

    if-ne v0, v2, :cond_3

    .line 325
    new-instance v0, Landroid/ext/ed;

    invoke-direct {v0, p0}, Landroid/ext/ed;-><init>(Landroid/ext/ConfigListAdapter;)V

    invoke-virtual {v1, v0}, Landroid/ext/ct;->a(Landroid/ext/cu;)V

    goto :goto_1

    .line 339
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown id in config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/ext/MainService;->a(Z)V

    goto :goto_0

    .line 345
    :sswitch_1
    const v0, 0x7f04001c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 346
    const v0, 0x7f0b00c3

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    .line 347
    const v0, 0x7f0b00c4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    .line 348
    const v0, 0x7f0b0053

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    .line 349
    const v0, 0x7f0b00ab

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 350
    const v0, 0x7f0b00ac

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 352
    iget-object v0, v5, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getLayoutAlpha()F

    move-result v1

    .line 353
    iget-object v0, v5, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getVanishingTime()I

    move-result v2

    .line 354
    iget-object v0, v5, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getSize()I

    move-result v5

    .line 355
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 356
    if-gez v2, :cond_6

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 357
    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 358
    invoke-virtual {v9, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object v0, p0

    .line 359
    invoke-virtual/range {v0 .. v5}, Landroid/ext/ConfigListAdapter;->a(FILandroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 361
    new-instance v5, Landroid/ext/ee;

    move-object v6, p0

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/ext/ee;-><init>(Landroid/ext/ConfigListAdapter;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 373
    invoke-virtual {v7, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 374
    invoke-virtual {v8, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 375
    invoke-virtual {v9, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 377
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 378
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 356
    goto :goto_2

    .line 383
    :sswitch_2
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 384
    const v1, 0x7f0700b8

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 385
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ib;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 386
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 390
    :sswitch_3
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 391
    const v1, 0x7f0701ae

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 392
    const v1, 0x7f070031

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 393
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    new-instance v2, Landroid/ext/ef;

    invoke-direct {v2, p0, v5}, Landroid/ext/ef;-><init>(Landroid/ext/ConfigListAdapter;Landroid/ext/MainService;)V

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 401
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 405
    :sswitch_4
    invoke-static {}, Landroid/ext/gs;->a()V

    goto/16 :goto_0

    .line 410
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pivot - a modern game memory editor built for the Void ecosystem."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\nBased on GameGuardian, the legendary memory scanner for Android. All credit for the original GameGuardian engine goes to its original developer and the GameGuardian community at gameguardian.net."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nPivot UI, theme and scripting enhancements by the Vekendian project."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 509
    const v2, 0x7f0700d3

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 510
    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 511
    const v1, 0x7f070161

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/eg;

    invoke-direct {v2, p0}, Landroid/ext/eg;-><init>(Landroid/ext/ConfigListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 523
    const v1, 0x7f070223

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/be;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 524
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 528
    :sswitch_6
    invoke-static {}, Landroid/ext/ConfigListAdapter;->k()V

    goto/16 :goto_0

    .line 532
    :sswitch_7
    invoke-static {}, Landroid/ext/ConfigListAdapter;->j()V

    goto/16 :goto_0

    .line 536
    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :sswitch_9
    new-instance v0, Landroid/ext/be;

    const-string v1, "kwws=22jdphjxdugldq1qhw2grqdwh"

    invoke-direct {v0, v1}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/ext/be;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_0

    .line 544
    :sswitch_a
    const/4 v0, 0x0

    .line 546
    const v1, 0x7f040007

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 552
    :goto_3
    if-eqz v3, :cond_0

    .line 553
    const v0, 0x7f0b002c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 555
    const v1, 0x7f0b000e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 556
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const v1, 0x7f0b002b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/EditTextSpeeds;

    .line 560
    const v2, 0x7f0b002d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f07023d

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/ext/ky;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    new-instance v4, Landroid/ext/eh;

    invoke-direct {v4, p0, v1}, Landroid/ext/eh;-><init>(Landroid/ext/ConfigListAdapter;Landroid/ext/EditTextSpeeds;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v2}, Landroid/ext/ky;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/EditTextSpeeds;->setText(Ljava/lang/CharSequence;)V

    .line 570
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/ext/EditTextSpeeds;->setDataType(I)V

    .line 571
    new-instance v2, Landroid/ext/ei;

    invoke-direct {v2, p0, v1, v0}, Landroid/ext/ei;-><init>(Landroid/ext/ConfigListAdapter;Landroid/ext/EditTextSpeeds;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/ext/EditTextSpeeds;->setOnChangedListener(Landroid/ext/hd;)V

    .line 620
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 621
    invoke-static {v3}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 622
    const v2, 0x7f0700a0

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ej;

    invoke-direct {v3, p0, v1}, Landroid/ext/ej;-><init>(Landroid/ext/ConfigListAdapter;Landroid/ext/EditTextSpeeds;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 630
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 620
    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V

    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move-object v3, v0

    .line 549
    invoke-static {}, Landroid/ext/MainService;->H()V

    goto/16 :goto_3

    .line 635
    :sswitch_b
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ae:Landroid/ext/TimersEditor;

    invoke-virtual {v0}, Landroid/ext/TimersEditor;->a()V

    goto/16 :goto_0

    .line 639
    :sswitch_c
    invoke-static {}, Landroid/ext/ConfigListAdapter;->g()V

    goto/16 :goto_0

    .line 643
    :sswitch_d
    const v0, 0x7f04000a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 644
    const v0, 0x7f0b003c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/ext/la;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 647
    const v2, 0x7f07014d

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 649
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 646
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 653
    :sswitch_e
    invoke-direct {p0}, Landroid/ext/ConfigListAdapter;->o()V

    goto/16 :goto_0

    .line 657
    :sswitch_f
    new-instance v0, Landroid/ext/db;

    const-string v1, "changelog"

    invoke-direct {v0, p0, v1}, Landroid/ext/db;-><init>(Landroid/ext/ConfigListAdapter;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0}, Landroid/ext/db;->start()V

    goto/16 :goto_0

    .line 691
    :sswitch_10
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 692
    const v1, 0x7f0702da

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 693
    const v1, 0x7f0700a0

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/dd;

    invoke-direct {v2, p0}, Landroid/ext/dd;-><init>(Landroid/ext/ConfigListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 700
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 691
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 704
    :sswitch_11
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f07017b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f07023c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 706
    const v2, 0x7f070003

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 707
    const v2, 0x7f070002

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 709
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 710
    const v2, 0x7f07022a

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 711
    new-instance v2, Landroid/ext/de;

    invoke-direct {v2, p0}, Landroid/ext/de;-><init>(Landroid/ext/ConfigListAdapter;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 718
    if-eqz v2, :cond_7

    .line 719
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 721
    const v5, 0x7f030007

    invoke-static {v5}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 722
    const v5, 0x7f030004

    invoke-static {v5}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    .line 723
    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 719
    invoke-static {v2, v0, v3, v4, v5}, Landroid/ext/Tools;->a(Landroid/widget/ListView;[Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;II)V

    .line 725
    :cond_7
    invoke-static {v1}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 729
    :sswitch_12
    invoke-static {}, Landroid/ext/ConfigListAdapter;->f()V

    goto/16 :goto_0

    .line 733
    :sswitch_13
    invoke-static {}, Landroid/ext/lh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 735
    const v1, 0x7f070270

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 736
    const v1, 0x7f07007a

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 737
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 738
    new-instance v2, Landroid/ext/df;

    invoke-direct {v2, p0, v5}, Landroid/ext/df;-><init>(Landroid/ext/ConfigListAdapter;Landroid/ext/MainService;)V

    .line 737
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 745
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 734
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 750
    :sswitch_14
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ag:Landroid/ext/TimersEditor;

    invoke-virtual {v0}, Landroid/ext/TimersEditor;->a()V

    goto/16 :goto_0

    .line 754
    :sswitch_15
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 755
    const v1, 0x7f070283

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 756
    const v1, 0x7f070284

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 757
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    new-instance v2, Landroid/ext/dg;

    invoke-direct {v2, p0}, Landroid/ext/dg;-><init>(Landroid/ext/ConfigListAdapter;)V

    .line 757
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 765
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 754
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 769
    :sswitch_16
    invoke-static {}, Landroid/ext/ConfigListAdapter;->e()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0013 -> :sswitch_c
        0x7f0b003c -> :sswitch_f
        0x7f0b007c -> :sswitch_9
        0x7f0b007d -> :sswitch_0
        0x7f0b007e -> :sswitch_2
        0x7f0b007f -> :sswitch_3
        0x7f0b0083 -> :sswitch_b
        0x7f0b0086 -> :sswitch_14
        0x7f0b008f -> :sswitch_a
        0x7f0b0098 -> :sswitch_8
        0x7f0b0099 -> :sswitch_7
        0x7f0b00a7 -> :sswitch_12
        0x7f0b00aa -> :sswitch_1
        0x7f0b00ad -> :sswitch_11
        0x7f0b00b0 -> :sswitch_6
        0x7f0b00b2 -> :sswitch_13
        0x7f0b00b3 -> :sswitch_15
        0x7f0b00b4 -> :sswitch_10
        0x7f0b00b5 -> :sswitch_d
        0x7f0b00b6 -> :sswitch_e
        0x7f0b00b7 -> :sswitch_4
        0x7f0b00b8 -> :sswitch_16
        0x7f0b00b9 -> :sswitch_5
    .end sparse-switch
.end method
