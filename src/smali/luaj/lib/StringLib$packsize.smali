.class final Lluaj/lib/StringLib$packsize;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1625
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1628
    invoke-virtual {p1, v3}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    .line 1629
    new-instance v4, Lluaj/lib/m;

    invoke-direct {v4, v0}, Lluaj/lib/m;-><init>(Ljava/lang/String;)V

    .line 1631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    .line 1632
    :goto_0
    iget v2, v4, Lluaj/lib/m;->e:I

    if-lt v2, v5, :cond_0

    .line 1643
    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0

    .line 1633
    :cond_0
    invoke-static {v4, v0}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;I)B

    move-result v6

    .line 1634
    iget v2, v4, Lluaj/lib/m;->i:I

    iget v7, v4, Lluaj/lib/m;->h:I

    add-int/2addr v7, v2

    .line 1635
    const v2, 0x7fffffff

    sub-int/2addr v2, v7

    if-gt v0, v2, :cond_1

    move v2, v3

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "format result too large at pos "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lluaj/lib/m;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2, v3, v8}, Lluaj/lib/StringLib$packsize;->a(ZILjava/lang/String;)V

    .line 1636
    add-int/2addr v0, v7

    .line 1637
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1640
    :pswitch_0
    const-string v2, "variable-length format option \'%c\' at pos %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-char v7, v4, Lluaj/lib/m;->f:C

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v4, Lluaj/lib/m;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lluaj/lib/StringLib$packsize;->a(ILjava/lang/String;)Lluaj/LuaValue;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1635
    goto :goto_1

    .line 1637
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
