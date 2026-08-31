.class final Lluaj/lib/StringLib$pack;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1527
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 16

    .prologue
    .line 1530
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 1531
    new-instance v3, Lluaj/lib/m;

    invoke-direct {v3, v2}, Lluaj/lib/m;-><init>(Ljava/lang/String;)V

    .line 1532
    new-instance v4, Lluaj/a;

    invoke-direct {v4}, Lluaj/a;-><init>()V

    .line 1533
    const/4 v1, 0x1

    .line 1534
    const/4 v0, 0x0

    .line 1535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 1536
    :cond_0
    :goto_0
    iget v2, v3, Lluaj/lib/m;->e:I

    if-lt v2, v5, :cond_1

    .line 1614
    invoke-virtual {v4}, Lluaj/a;->b()Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 1537
    :cond_1
    invoke-static {v3, v0}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;I)B

    move-result v2

    .line 1538
    iget v6, v3, Lluaj/lib/m;->h:I

    .line 1539
    iget v7, v3, Lluaj/lib/m;->i:I

    .line 1540
    add-int v8, v6, v7

    add-int/2addr v0, v8

    .line 1541
    if-lez v6, :cond_2

    new-array v8, v6, [B

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v6}, Lluaj/a;->a([BII)Lluaj/a;

    .line 1542
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1543
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1609
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1546
    :pswitch_1
    invoke-virtual {p1, v1}, Lluaj/ap;->p(I)J

    move-result-wide v8

    .line 1547
    const/16 v6, 0x8

    if-ge v7, v6, :cond_3

    .line 1548
    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 1549
    const-wide/16 v10, 0x1

    mul-int/lit8 v2, v7, 0x8

    add-int/lit8 v2, v2, -0x1

    shl-long v6, v10, v2

    .line 1550
    neg-long v10, v6

    cmp-long v2, v10, v8

    if-gtz v2, :cond_4

    cmp-long v2, v8, v6

    if-gez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    const-string v6, "integer overflow"

    invoke-virtual {p0, v2, v1, v6}, Lluaj/lib/StringLib$pack;->a(ZILjava/lang/String;)V

    .line 1555
    :cond_3
    :goto_3
    invoke-static {v3, v4, v8, v9}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    goto :goto_0

    .line 1550
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1552
    :cond_5
    const-wide/16 v10, 0x1

    mul-int/lit8 v2, v7, 0x8

    shl-long v6, v10, v2

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    const-wide/16 v10, -0x1

    xor-long/2addr v6, v10

    and-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    const-string v6, "unsigned overflow"

    invoke-virtual {p0, v2, v1, v6}, Lluaj/lib/StringLib$pack;->a(ZILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 1559
    :pswitch_2
    invoke-virtual {p1, v1}, Lluaj/ap;->m(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    goto :goto_0

    .line 1563
    :pswitch_3
    invoke-virtual {p1, v1}, Lluaj/ap;->q(I)Lluaj/LuaNumber;

    move-result-object v2

    .line 1564
    const/16 v6, 0x8

    iput v6, v3, Lluaj/lib/m;->i:I

    .line 1565
    instance-of v6, v2, Lluaj/LuaLong;

    if-eqz v6, :cond_7

    .line 1566
    invoke-virtual {v2}, Lluaj/LuaNumber;->q()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    .line 1570
    :goto_5
    const/4 v6, 0x1

    iput v6, v3, Lluaj/lib/m;->i:I

    .line 1571
    instance-of v2, v2, Lluaj/LuaLong;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    goto/16 :goto_0

    .line 1568
    :cond_7
    invoke-virtual {v2}, Lluaj/LuaNumber;->o()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    goto :goto_5

    .line 1571
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 1575
    :pswitch_4
    invoke-virtual {p1, v1}, Lluaj/ap;->m(I)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    goto/16 :goto_0

    .line 1579
    :pswitch_5
    invoke-virtual {p1, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v6

    .line 1580
    invoke-virtual {v6}, Lluaj/LuaString;->L()I

    move-result v8

    .line 1581
    if-gt v8, v7, :cond_9

    const/4 v2, 0x1

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "string longer ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") than given size ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v2, v1, v9}, Lluaj/lib/StringLib$pack;->a(ZILjava/lang/String;)V

    .line 1582
    invoke-virtual {v4, v6}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 1583
    sub-int v2, v7, v8

    .line 1584
    if-lez v2, :cond_0

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v2}, Lluaj/a;->a([BII)Lluaj/a;

    goto/16 :goto_0

    .line 1581
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 1588
    :pswitch_6
    invoke-virtual {p1, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v6

    .line 1589
    invoke-virtual {v6}, Lluaj/LuaString;->L()I

    move-result v8

    .line 1590
    iget-byte v2, v3, Lluaj/lib/m;->a:B

    if-ge v7, v2, :cond_a

    int-to-long v10, v8

    const-wide/16 v12, 0x1

    mul-int/lit8 v2, v7, 0x8

    shl-long/2addr v12, v2

    cmp-long v2, v10, v12

    if-ltz v2, :cond_a

    const/4 v2, 0x0

    .line 1591
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "string length ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") does not fit in given size ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " bytes)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1590
    invoke-virtual {p0, v2, v1, v7}, Lluaj/lib/StringLib$pack;->a(ZILjava/lang/String;)V

    .line 1592
    int-to-long v10, v8

    invoke-static {v3, v4, v10, v11}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/a;J)V

    .line 1593
    invoke-virtual {v4, v6}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 1594
    add-int/2addr v0, v8

    .line 1595
    goto/16 :goto_0

    .line 1590
    :cond_a
    const/4 v2, 0x1

    goto :goto_8

    .line 1598
    :pswitch_7
    invoke-virtual {p1, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v6

    .line 1599
    invoke-virtual {v6}, Lluaj/LuaString;->L()I

    move-result v7

    .line 1600
    invoke-virtual {v6}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_b

    const/4 v2, 0x1

    :goto_9
    const-string v8, "string contains zeros"

    invoke-virtual {p0, v2, v1, v8}, Lluaj/lib/StringLib$pack;->a(ZILjava/lang/String;)V

    .line 1601
    invoke-virtual {v4, v6}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 1602
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lluaj/a;->a(B)Lluaj/a;

    .line 1603
    add-int/lit8 v2, v7, 0x1

    add-int/2addr v0, v2

    .line 1604
    goto/16 :goto_0

    .line 1600
    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    .line 1606
    :pswitch_8
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lluaj/a;->a(B)Lluaj/a;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
