.class Lluaj/lib/l;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field final b:Lluaj/LuaString;

.field final c:Lluaj/LuaString;

.field final d:Lluaj/ap;

.field e:I

.field f:[I

.field g:[I


# direct methods
.method constructor <init>(Lluaj/ap;Lluaj/LuaString;Lluaj/LuaString;)V
    .registers 6

    .prologue
    const/16 v1, 0x20

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    iput-object p2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    .line 990
    iput-object p3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    .line 991
    iput-object p1, p0, Lluaj/lib/l;->d:Lluaj/ap;

    .line 992
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/l;->e:I

    .line 993
    new-array v0, v1, [I

    iput-object v0, p0, Lluaj/lib/l;->f:[I

    .line 994
    new-array v0, v1, [I

    iput-object v0, p0, Lluaj/lib/l;->g:[I

    .line 995
    const/16 v0, 0xc8

    iput v0, p0, Lluaj/lib/l;->a:I

    .line 996
    return-void
.end method

.method private a(Lluaj/a;Lluaj/LuaString;II)V
    .registers 13

    .prologue
    const/16 v7, 0x25

    const/4 v1, 0x0

    .line 1004
    invoke-virtual {p2}, Lluaj/LuaString;->L()I

    move-result v3

    move v0, v1

    .line 1005
    :goto_0
    if-lt v0, v3, :cond_0

    .line 1027
    return-void

    .line 1006
    :cond_0
    invoke-virtual {p2, v0}, Lluaj/LuaString;->b(I)I

    move-result v2

    int-to-byte v2, v2

    .line 1007
    if-eq v2, v7, :cond_1

    .line 1008
    invoke-virtual {p1, v2}, Lluaj/a;->a(B)Lluaj/a;

    .line 1005
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 1011
    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Lluaj/LuaString;->b(I)I

    move-result v0

    :goto_2
    int-to-byte v4, v0

    .line 1012
    int-to-char v0, v4

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1013
    if-eq v4, v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "invalid use of \'%\' in replacement string: after \'%\' must be \'0\'-\'9\' or \'%\', but found "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    if-ge v2, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "symbol \'"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' with code "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1017
    const-string v6, " at pos "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1019
    :cond_2
    invoke-virtual {p1, v4}, Lluaj/a;->a(B)Lluaj/a;

    move v0, v2

    .line 1020
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1011
    goto :goto_2

    .line 1018
    :cond_4
    const-string v0, "end of string"

    goto :goto_3

    .line 1020
    :cond_5
    const/16 v0, 0x30

    if-ne v4, v0, :cond_6

    .line 1021
    iget-object v0, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v0, p3, p4}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    move v0, v2

    .line 1022
    goto :goto_1

    .line 1023
    :cond_6
    add-int/lit8 v0, v4, -0x31

    invoke-direct {p0, v0, p3, p4}, Lluaj/lib/l;->f(III)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    move v0, v2

    goto :goto_1
.end method

.method static a(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1132
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    .line 1133
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    aget-byte v0, v0, p0

    .line 1136
    packed-switch v3, :pswitch_data_0

    .line 1148
    :pswitch_0
    if-ne p1, p0, :cond_0

    move v2, v1

    .line 1150
    :cond_0
    :goto_0
    return v2

    .line 1137
    :pswitch_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 1150
    :goto_1
    if-ne v3, p1, :cond_c

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1137
    goto :goto_1

    .line 1138
    :pswitch_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1139
    :pswitch_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1140
    :pswitch_4
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1141
    :pswitch_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1142
    :pswitch_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    .line 1143
    :pswitch_7
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 1144
    :pswitch_8
    and-int/lit8 v0, v0, 0x19

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    .line 1145
    :pswitch_9
    and-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 1146
    :pswitch_a
    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1

    .line 1147
    :pswitch_b
    if-nez p0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    .line 1150
    :cond_c
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private b()I
    .registers 4

    .prologue
    .line 1100
    iget v0, p0, Lluaj/lib/l;->e:I

    .line 1101
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    .line 1104
    const-string v0, "invalid pattern capture"

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1105
    const/4 v0, 0x0

    :cond_0
    return v0

    .line 1102
    :cond_1
    iget-object v1, p0, Lluaj/lib/l;->g:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1101
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private b(I)I
    .registers 5

    .prologue
    .line 1092
    add-int/lit8 v0, p1, -0x31

    .line 1093
    if-ltz v0, :cond_0

    iget v1, p0, Lluaj/lib/l;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lluaj/lib/l;->g:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1094
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid capture index %"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1096
    :cond_1
    return v0
.end method

.method private f(III)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 1071
    iget v0, p0, Lluaj/lib/l;->e:I

    if-lt p1, v0, :cond_1

    .line 1072
    if-nez p1, :cond_0

    .line 1073
    iget-object v0, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v0, p2, p3}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v0

    .line 1086
    :goto_0
    return-object v0

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid capture index %"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v0, p0, Lluaj/lib/l;->g:[I

    aget v0, v0, p1

    .line 1079
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1080
    const-string v0, "unfinished capture"

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 1082
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 1083
    iget-object v0, p0, Lluaj/lib/l;->f:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/lib/StringLib;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_3
    iget-object v1, p0, Lluaj/lib/l;->f:[I

    aget v1, v1, p1

    .line 1086
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .registers 5

    .prologue
    .line 1109
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, p1}, Lluaj/LuaString;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1127
    :goto_0
    return v0

    .line 1111
    :sswitch_0
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1112
    const-string v1, "malformed pattern (ends with \'%\')"

    invoke-static {v1}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    :sswitch_1
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1, v0}, Lluaj/LuaString;->b(I)I

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1119
    :cond_1
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1120
    const-string v1, "malformed pattern (missing \']\')"

    invoke-static {v1}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1122
    :cond_2
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Lluaj/LuaString;->b(I)I

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->L()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1123
    add-int/lit8 v0, v1, 0x1

    .line 1124
    :goto_1
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1, v0}, Lluaj/LuaString;->b(I)I

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1109
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method a(ZII)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1059
    iget v1, p0, Lluaj/lib/l;->e:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1060
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1064
    new-array v2, v1, [Lluaj/LuaValue;

    .line 1065
    :goto_1
    if-lt v0, v1, :cond_1

    .line 1067
    invoke-static {v2}, Lluaj/lib/StringLib;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1059
    :cond_0
    iget v1, p0, Lluaj/lib/l;->e:I

    goto :goto_0

    .line 1061
    :pswitch_0
    sget-object v0, Lluaj/lib/StringLib;->x:Lluaj/LuaValue;

    goto :goto_2

    .line 1062
    :pswitch_1
    invoke-direct {p0, v0, p2, p3}, Lluaj/lib/l;->f(III)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_2

    .line 1066
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lluaj/lib/l;->f(III)Lluaj/LuaValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1065
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()V
    .registers 2

    .prologue
    .line 999
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/l;->e:I

    .line 1000
    const/16 v0, 0xc8

    iput v0, p0, Lluaj/lib/l;->a:I

    .line 1001
    return-void
.end method

.method public a(Lluaj/a;IILluaj/LuaValue;)V
    .registers 8

    .prologue
    .line 1030
    invoke-virtual {p4}, Lluaj/LuaValue;->e_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1046
    const-string v0, "bad argument: string/function/table expected"

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1056
    :goto_0
    return-void

    .line 1033
    :pswitch_0
    invoke-virtual {p4}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lluaj/lib/l;->a(Lluaj/a;Lluaj/LuaString;II)V

    goto :goto_0

    .line 1037
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lluaj/lib/l;->a(ZII)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    .line 1050
    :goto_1
    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    iget-object v0, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v0, p2, p3}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v0

    .line 1055
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    goto :goto_0

    .line 1042
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lluaj/lib/l;->f(III)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p4, v0}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    .line 1052
    :cond_1
    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid replacement value (a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(III)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1154
    .line 1155
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Lluaj/LuaString;->b(I)I

    move-result v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_5

    .line 1157
    add-int/lit8 p2, p2, 0x1

    move v2, v0

    .line 1159
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    .line 1172
    if-eqz v2, :cond_4

    :goto_1
    return v0

    .line 1160
    :cond_1
    iget-object v3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v3, p2}, Lluaj/LuaString;->b(I)I

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    .line 1161
    add-int/lit8 p2, p2, 0x1

    .line 1162
    iget-object v3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v3, p2}, Lluaj/LuaString;->b(I)I

    move-result v3

    invoke-static {p1, v3}, Lluaj/lib/l;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 1163
    goto :goto_1

    .line 1165
    :cond_2
    iget-object v3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Lluaj/LuaString;->b(I)I

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, p2, 0x2

    if-ge v3, p3, :cond_3

    .line 1166
    add-int/lit8 p2, p2, 0x2

    .line 1167
    iget-object v3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v4, p2, -0x2

    invoke-virtual {v3, v4}, Lluaj/LuaString;->b(I)I

    move-result v3

    if-gt v3, p1, :cond_0

    iget-object v3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v3, p2}, Lluaj/LuaString;->b(I)I

    move-result v3

    if-gt p1, v3, :cond_0

    move v0, v2

    .line 1168
    goto :goto_1

    .line 1170
    :cond_3
    iget-object v3, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v3, p2}, Lluaj/LuaString;->b(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1172
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method b(II)I
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1189
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lluaj/lib/l;->a:I

    if-nez v0, :cond_0

    const-string v0, "pattern too complex"

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    :cond_0
    move v0, p1

    .line 1195
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne p2, v2, :cond_2

    .line 1269
    iget v1, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lluaj/lib/l;->a:I

    move v1, v0

    .line 1262
    :goto_1
    return v1

    .line 1197
    :cond_2
    :try_start_1
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2, p2}, Lluaj/LuaString;->b(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1243
    :cond_3
    :pswitch_0
    invoke-virtual {p0, p2}, Lluaj/lib/l;->a(I)I

    move-result v5

    .line 1244
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v2, v0}, Lluaj/LuaString;->b(I)I

    move-result v2

    invoke-virtual {p0, v2, p2, v5}, Lluaj/lib/l;->b(III)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    move v4, v2

    .line 1245
    :goto_2
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    if-ge v5, v2, :cond_10

    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2, v5}, Lluaj/LuaString;->b(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1247
    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 1261
    if-nez v4, :cond_13

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto :goto_1

    .line 1199
    :pswitch_1
    add-int/lit8 v1, p2, 0x1

    :try_start_2
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2, v1}, Lluaj/LuaString;->b(I)I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_4

    .line 1200
    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/l;->e(III)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto :goto_1

    .line 1202
    :cond_4
    const/4 v2, -0x1

    :try_start_3
    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/l;->e(III)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto :goto_1

    .line 1204
    :pswitch_2
    add-int/lit8 v1, p2, 0x1

    :try_start_4
    invoke-virtual {p0, v0, v1}, Lluaj/lib/l;->c(II)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto :goto_1

    .line 1206
    :pswitch_3
    add-int/lit8 v2, p2, 0x1

    :try_start_5
    iget-object v4, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v4}, Lluaj/LuaString;->L()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 1207
    const-string v2, "malformed pattern (ends with \'%\')"

    invoke-static {v2}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1208
    :cond_5
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v2, v4}, Lluaj/LuaString;->b(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 1230
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v2, v4}, Lluaj/LuaString;->b(I)I

    move-result v2

    .line 1231
    int-to-char v4, v2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1232
    invoke-virtual {p0, v0, v2}, Lluaj/lib/l;->d(II)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 1233
    if-ne v0, v1, :cond_c

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1210
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    :try_start_6
    invoke-virtual {p0, v0, v2}, Lluaj/lib/l;->e(II)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 1211
    if-ne v0, v1, :cond_6

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1212
    :cond_6
    add-int/lit8 p2, p2, 0x4

    .line 1213
    goto/16 :goto_0

    .line 1215
    :sswitch_1
    add-int/lit8 v5, p2, 0x2

    .line 1216
    :try_start_7
    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    if-eq v5, v2, :cond_7

    iget-object v2, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v2, v5}, Lluaj/LuaString;->b(I)I

    move-result v2

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_8

    .line 1217
    :cond_7
    const-string v2, "missing \'[\' after \'%f\' in pattern"

    invoke-static {v2}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1219
    :cond_8
    invoke-virtual {p0, v5}, Lluaj/lib/l;->a(I)I

    move-result p2

    .line 1220
    if-nez v0, :cond_a

    move v4, v3

    .line 1222
    :goto_4
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    if-ne v0, v2, :cond_b

    move v2, v3

    .line 1223
    :goto_5
    add-int/lit8 v6, p2, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lluaj/lib/l;->a(III)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1224
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v2, v5, v4}, Lluaj/lib/l;->a(III)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    :cond_9
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1220
    :cond_a
    :try_start_8
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Lluaj/LuaString;->b(I)I

    move-result v2

    move v4, v2

    goto :goto_4

    .line 1222
    :cond_b
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v2, v0}, Lluaj/LuaString;->b(I)I

    move-result v2

    goto :goto_5

    .line 1235
    :cond_c
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v0, v1}, Lluaj/lib/l;->b(II)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1240
    :cond_d
    :pswitch_4
    add-int/lit8 v2, p2, 0x1

    :try_start_9
    iget-object v4, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v4}, Lluaj/LuaString;->L()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 1241
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-ne v0, v2, :cond_e

    .line 1269
    :goto_6
    iget v1, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lluaj/lib/l;->a:I

    move v1, v0

    .line 1241
    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_6

    :cond_f
    move v4, v3

    .line 1244
    goto/16 :goto_2

    :cond_10
    move v2, v3

    .line 1245
    goto/16 :goto_3

    .line 1250
    :sswitch_2
    if-eqz v4, :cond_11

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v5, 0x1

    :try_start_a
    invoke-virtual {p0, v2, v4}, Lluaj/lib/l;->b(II)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-eq v2, v1, :cond_11

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    move v1, v2

    .line 1251
    goto/16 :goto_1

    .line 1252
    :cond_11
    add-int/lit8 p2, v5, 0x1

    .line 1253
    goto/16 :goto_0

    .line 1255
    :sswitch_3
    :try_start_b
    invoke-virtual {p0, v0, p2, v5}, Lluaj/lib/l;->c(III)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v1

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1257
    :sswitch_4
    if-eqz v4, :cond_12

    add-int/lit8 v0, v0, 0x1

    :try_start_c
    invoke-virtual {p0, v0, p2, v5}, Lluaj/lib/l;->c(III)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v1

    .line 1269
    :cond_12
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1259
    :sswitch_5
    :try_start_d
    invoke-virtual {p0, v0, p2, v5}, Lluaj/lib/l;->d(III)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v1

    .line 1269
    iget v0, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->a:I

    goto/16 :goto_1

    .line 1263
    :cond_13
    add-int/lit8 v0, v0, 0x1

    move p2, v5

    .line 1191
    goto/16 :goto_0

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    iget v1, p0, Lluaj/lib/l;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lluaj/lib/l;->a:I

    .line 1270
    throw v0

    .line 1197
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1247
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x2b -> :sswitch_4
        0x2d -> :sswitch_5
        0x3f -> :sswitch_2
    .end sparse-switch

    .line 1208
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method b(III)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1176
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1, p2}, Lluaj/LuaString;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1180
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1, p2}, Lluaj/LuaString;->b(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    :sswitch_0
    return v0

    .line 1178
    :sswitch_1
    iget-object v0, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lluaj/LuaString;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lluaj/lib/l;->a(II)Z

    move-result v0

    goto :goto_0

    .line 1179
    :sswitch_2
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lluaj/lib/l;->a(III)Z

    move-result v0

    goto :goto_0

    .line 1180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x2e -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method c(II)I
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 1313
    invoke-direct {p0}, Lluaj/lib/l;->b()I

    move-result v0

    .line 1315
    iget-object v1, p0, Lluaj/lib/l;->g:[I

    iget-object v2, p0, Lluaj/lib/l;->f:[I

    aget v2, v2, v0

    sub-int v2, p1, v2

    aput v2, v1, v0

    .line 1316
    invoke-virtual {p0, p1, p2}, Lluaj/lib/l;->b(II)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1317
    iget-object v2, p0, Lluaj/lib/l;->g:[I

    aput v3, v2, v0

    .line 1318
    :cond_0
    return v1
.end method

.method c(III)I
    .registers 8

    .prologue
    const/4 v1, -0x1

    .line 1274
    const/4 v0, 0x0

    .line 1275
    :goto_0
    add-int v2, p1, v0

    iget-object v3, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v3}, Lluaj/LuaString;->L()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1276
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    add-int v3, p1, v0

    invoke-virtual {v2, v3}, Lluaj/LuaString;->b(I)I

    move-result v2

    invoke-virtual {p0, v2, p2, p3}, Lluaj/lib/l;->b(III)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 1278
    :goto_1
    if-gez v2, :cond_2

    move v0, v1

    .line 1284
    :cond_0
    return v0

    .line 1277
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1279
    :cond_2
    add-int v0, p1, v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v0, v3}, Lluaj/lib/l;->b(II)I

    move-result v0

    .line 1280
    if-ne v0, v1, :cond_0

    .line 1282
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method d(II)I
    .registers 7

    .prologue
    .line 1322
    invoke-direct {p0, p2}, Lluaj/lib/l;->b(I)I

    move-result v0

    .line 1323
    iget-object v1, p0, Lluaj/lib/l;->g:[I

    aget v1, v1, v0

    .line 1324
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    sub-int/2addr v2, p1

    if-lt v2, v1, :cond_0

    .line 1325
    iget-object v2, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    iget-object v3, p0, Lluaj/lib/l;->f:[I

    aget v0, v3, v0

    iget-object v3, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-static {v2, v0, v3, p1, v1}, Lluaj/LuaString;->a(Lluaj/LuaString;ILluaj/LuaString;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    add-int v0, p1, v1

    .line 1328
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method d(III)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 1289
    :goto_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lluaj/lib/l;->b(II)I

    move-result v0

    .line 1290
    if-eq v0, v1, :cond_0

    .line 1294
    :goto_1
    return v0

    .line 1292
    :cond_0
    iget-object v0, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->L()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v0, p1}, Lluaj/LuaString;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lluaj/lib/l;->b(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1294
    goto :goto_1
.end method

.method e(II)I
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 1332
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v1

    .line 1333
    if-eq p2, v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_1

    .line 1334
    :cond_0
    const-string v1, "malformed pattern (missing arguments to \'%b\')"

    invoke-static {v1}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1336
    :cond_1
    iget-object v1, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v2

    .line 1337
    if-lt p1, v2, :cond_3

    .line 1350
    :cond_2
    :goto_0
    return v0

    .line 1339
    :cond_3
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    invoke-virtual {v1, p2}, Lluaj/LuaString;->b(I)I

    move-result v3

    .line 1340
    iget-object v1, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v1, p1}, Lluaj/LuaString;->b(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1342
    iget-object v1, p0, Lluaj/lib/l;->c:Lluaj/LuaString;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4}, Lluaj/LuaString;->b(I)I

    move-result v4

    .line 1343
    const/4 v1, 0x1

    .line 1344
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_2

    .line 1345
    iget-object v5, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v5, p1}, Lluaj/LuaString;->b(I)I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 1346
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 1348
    :cond_5
    iget-object v5, p0, Lluaj/lib/l;->b:Lluaj/LuaString;

    invoke-virtual {v5, p1}, Lluaj/LuaString;->b(I)I

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method e(III)I
    .registers 6

    .prologue
    .line 1300
    iget v0, p0, Lluaj/lib/l;->e:I

    .line 1301
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 1302
    const-string v1, "too many captures"

    invoke-static {v1}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1304
    :cond_0
    iget-object v1, p0, Lluaj/lib/l;->f:[I

    aput p1, v1, v0

    .line 1305
    iget-object v1, p0, Lluaj/lib/l;->g:[I

    aput p3, v1, v0

    .line 1306
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/l;->e:I

    .line 1307
    invoke-virtual {p0, p1, p2}, Lluaj/lib/l;->b(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1308
    iget v1, p0, Lluaj/lib/l;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lluaj/lib/l;->e:I

    .line 1309
    :cond_1
    return v0
.end method
